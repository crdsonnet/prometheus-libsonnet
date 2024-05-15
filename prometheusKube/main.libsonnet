local prometheusConfig = import 'github.com/crdsonnet/prometheus-libsonnet/prometheusConfig/main.libsonnet';
local k = import 'github.com/grafana/jsonnet-libs/ksonnet-util/kausal.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

{
  '#'::
    d.pkg(
      name='prometheusKube',
      url='github.com/crdsonnet/prometheus-libsonnet/prometheusKube',
      help=|||
        `prometheusKube` provides the manifests to configure Prometheus instances on
        Kubernetes.

        This library is based on https://github.com/grafana/jsonnet-libs/tree/master/prometheus
      |||,
      filename=std.thisFile,
    )
    + d.package.withUsageTemplate(|||
      local %(name)s = import "%(import)s";

      %(name)s.new()
    |||),

  '#new'::
    d.func.new(
      |||
        `new` initializes a Prometheus instance.

        The `namespace` argument is required to properly configure RBAC.
      |||,
      args=[
        d.arg('namespace', d.T.string),
        d.arg('name', d.T.string, default='prometheus'),
        d.arg('image', d.T.string, default='prom/prometheus:v2.43.0'),
        d.arg('watchImage', d.T.string, default='weaveworks/watch:master-0c44bf6'),
        d.arg('port', d.T.number, default=9090),
      ]
    ),
  new(
    namespace,
    name='prometheus',
    image='prom/prometheus:v2.43.0',
    watchImage='weaveworks/watch:master-0c44bf6',
    port=9090,
  ): {
    local this = self,

    name:: name,
    port:: port,
    path:: '/prometheus/',
    config_path:: '/etc/prometheus',
    config_file:: 'prometheus.yml',
    config:: prometheusConfig.global.withScrapeInterval('15s'),

    local configMap = k.core.v1.configMap,
    config_map:
      configMap.new('%s-config' % name)
      + configMap.withData({
        [this.config_file]: k.util.manifestYaml(this.config),
      }),

    local container = k.core.v1.container,
    local volumeMount = k.core.v1.volumeMount,
    container::
      container.new('prometheus', image)
      + container.withPorts([
        k.core.v1.containerPort.new('http-metrics', port),
      ])
      + container.withArgs([
        '--config.file=%s' % std.join('/', [self.config_path, self.config_file]),
        '--web.listen-address=%s' % port,
        '--web.enable-admin-api',
        '--web.enable-lifecycle',
        '--web.route-prefix=%s' % this.path,
        '--storage.tsdb.path=/prometheus/data',
        '--storage.tsdb.wal-compression',
      ])
      + container.withVolumeMountsMixin(
        volumeMount.new(self.pvc.metadata.name, '/prometheus')
      )
      + k.util.resourcesRequests('250m', '1536Mi')
      + k.util.resourcesLimits('500m', '2Gi'),

    watch_container::
      container.new('watch', watchImage)
      + container.withArgs([
        '-v',
        '-t',
        '-p=' + self.config_path,
        'curl',
        '-X',
        'POST',
        '--fail',
        '-o',
        '-',
        '-sS',
        'http://localhost:%s%s-/reload' % [
          port,
          self.path,
        ],
      ]),

    local policyRule = k.rbac.v1.policyRule,
    rbac:
      (k { _config+: { namespace: namespace } }).util.rbac(
        name,
        [
          policyRule.withApiGroups([''])
          + policyRule.withResources([
            'nodes',
            'nodes/proxy',
            'services',
            'endpoints',
            'pods',
          ])
          + policyRule.withVerbs([
            'get',
            'list',
            'watch',
          ]),
          policyRule.withNonResourceUrls('/metrics')
          + policyRule.withVerbs(['get']),
        ]
      ),

    local pvc = k.core.v1.persistentVolumeClaim,
    pvc::
      pvc.new('%s-data' % (name))
      + pvc.spec.withAccessModes('ReadWriteOnce')
      + pvc.spec.resources.withRequests({ storage: '10Gi' }),

    local statefulset = k.apps.v1.statefulSet,
    statefulset:
      statefulset.new(
        name,
        1,  // use withHighAvailability(replicas) to increase
        [
          self.container,
          self.watch_container,
        ],
        self.pvc
      )
      + k.util.configVolumeMount(
        self.config_map.metadata.name,
        self.config_path,
      )
      + statefulset.spec.withPodManagementPolicy('Parallel')
      + statefulset.spec.withServiceName(self.service.metadata.name)
      + statefulset.spec.template.metadata.withAnnotations({
        'prometheus.io.path': '%smetrics' % this.path,
      })
      + statefulset.spec.template.spec.withServiceAccount(
        self.rbac.service_account.metadata.name
      )
      + statefulset.spec.template.spec.securityContext.withFsGroup(2000)
      + statefulset.spec.template.spec.securityContext.withRunAsUser(1000)
      + statefulset.spec.template.spec.securityContext.withRunAsNonRoot(true)
      + k.util.podPriority('critical'),

    local service = k.core.v1.service,
    local servicePort = k.core.v1.servicePort,
    service:
      k.util.serviceFor(self.statefulset)
      + service.spec.withSessionAffinity('ClientIP')
      + service.spec.withPortsMixin([
        servicePort.newNamed(
          name='http',
          port=80,
          targetPort=port,
        ),
      ]),
  },

  '#withConfig'::
    d.func.new(
      |||
        `withConfig` sets the content of the Prometheus configuration.

        Tip: The Prometheus configuration can be created with the prometheusConfig jsonnet lib that comes along with this library.
      |||,
      args=[
        d.arg('config', d.T.object),
      ]
    ),
  withConfig(config): {
    config:: config,
  },

  '#withConfigMixin'::
    d.func.new(
      |||
        `withConfigMixin` extends the Prometheus configuration, this function can be called multiple times to merge various configuration options.

        Tip: The Prometheus configuration can be created with the prometheusConfig jsonnet lib that comes along with this library.
      |||,
      args=[
        d.arg('config', d.T.object),
      ]
    ),
  withConfigMixin(config): {
    config+: config,
  },

  '#withEnabledFeatures'::
    d.func.new(
      |||
        `withEnabledFeatures` turns on a list of feature flags.
      |||,
      args=[
        d.arg('features', d.T.array),
      ]
    ),
  withEnabledFeatures(features): {
    container+:
      k.core.v1.container.withArgsMixin(
        '--enable-feature=%s' % std.join(',', features),
      ),
  },

  '#withExternalUrl'::
    d.func.new(
      |||
        `withExternalUrl` configures the external URL through which this instance will be
        reachable.

        Example:

        ```jsonnet
        prometheusKube.new()
        + prometheusKube.withExternalUrl(
          'http://prometheus.%s.svc.%s' % [
            namespace,
            dnsSuffix,
          ]
        )
        ```
      |||,
      args=[
        d.arg('hostname', d.T.string),
        d.arg('path', d.T.string, default='/prometheus/'),
      ]
    ),
  withExternalUrl(hostname, path='/prometheus/'): {
    hostname:: hostname,
    // `path` needs to be passed seperately to configure '--web.route-prefix'
    path:: path,

    local container = k.core.v1.container,
    container+:
      container.withArgsMixin([
        '--web.external-url=%s%s' % [
          self.hostname,
          self.path,
        ],
      ]),
  },

  '#withHighAvailability'::
    d.func.new(
      |||
        `withHighAvailability` will configure the right properties to run multiple
        Prometheus instances in a high availability setup.
      |||,
      args=[
        d.arg('replicas', d.T.number, default=2),
      ]
    ),
  withHighAvailability(replicas=2): (import './ha.libsonnet')(replicas=2),

  '#withPodDisruptionBudget':
    d.func.new(
      |||
        `withPodDisruptionBudget` configures a pod disruption budget for the Prometheus StatefulSet. Generally only useful in a high availability context.
      |||,
      args=[
        d.arg('maxUnavailable', d.T.number, default=1),
      ]
    ),
  withPodDisruptionBudget(maxUnavailable=1): {
    local podDisruptionBudget = k.policy.v1.podDisruptionBudget,
    pdb:
      podDisruptionBudget.new(self.statefulset.metadata.name)
      + podDisruptionBudget.spec.selector.withMatchLabels(self.statefulset.spec.template.metadata.labels)
      + podDisruptionBudget.spec.withMaxUnavailable(maxUnavailable),
  },

  pvc: {
    '#withSize':
      d.func.new(
        |||
          `pvc.withSize` configures the PVC volume size. By default the Prometheus StatefulSet is configured with a 10Gi PVC.
        |||,
        args=[
          d.arg('size', d.T.string),
        ]
      ),
    withSize(size): {
      pvc+:
        k.core.v1.persistentVolumeClaim.spec.resources.withRequests({ storage: size }),
    },

    '#withStorageClassName':
      d.func.new(
        |||
          `pvc.withStorageClassName` configures the PVC StorageClassName.
        |||,
        args=[
          d.arg('class', d.T.string),
        ]
      ),
    withStorageClassName(class): {
      pvc+:
        k.core.v1.persistentVolumeClaim.spec.withStorageClassName(class),
    },
  },

  '#withMixins'::
    d.func.new(
      |||
        `withMixins` will create configMaps and configure Prometheus with the given
        'Monitoring mixin'.
      |||,
      args=[
        d.arg('mixins', d.T.object),
      ]
    ),
  withMixins(mixins): (import './mixins.libsonnet')(mixins),

  '#withCoreMixin'::
    d.func.new(
      |||
        `withCoreMixin` will add a small mixin with alerts to monitor the health of
        Prometheus scrapes.
      |||,
    ),
  withCoreMixin(): self.withMixins(import './coreMixin.libsonnet'),

  '#withAlertmanagers'::
    d.func.new(
      |||
        `withAlertmanagers` configures prometheus with an array of alertmanager.
      |||,
      args=[d.arg('alertmanagers', d.T.array)],
    ),
  withAlertmanagers(alertmanagers): {
    config+: prometheusConfig.alerting.withAlertmanagers(alertmanagers),
  },

  util: (import './util.libsonnet'),
}
