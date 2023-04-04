local prometheusConfig = import 'github.com/crdsonnet/prometheus-libsonnet/prometheusConfig/main.libsonnet';
local k = import 'github.com/grafana/jsonnet-libs/ksonnet-util/kausal.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

function(replicas=2) {
  local this = self,

  config_file: '$(POD_NAME).yml',

  // The '__replica__' label is used by Cortex for deduplication.
  // We add a different one to each HA replica but remove it from
  // alerts to not break deduplication of alerts in the Alertmanager.
  config+:
    prometheusConfig.alerting.withAlertRelabelConfigsMixin([
      prometheusConfig.alerting.alert_relabel_configs.withRegex('__replica__')
      + prometheusConfig.alerting.alert_relabel_configs.withAction('labeldrop'),
    ]),

  local configMap = k.core.v1.configMap,
  config_map+:
    configMap.withData({
      ['%s-%s.yml' % [this.name, i]]:
        k.util.manifestYaml(
          this.config
          + prometheusConfig.global.withExternalLabelsMixin(
            { __replica__: this.name + '-' + i }
          )
        )
      for i in std.range(0, replicas - 1)
    }),

  local container = k.core.v1.container,
  local envVar = k.core.v1.envVar,
  container+:
    container.withEnvMixin([
      envVar.fromFieldPath('POD_NAME', 'metadata.name'),
    ])
    + container.readinessProbe.httpGet.withPath('%s-/ready' % self.path)
    + container.readinessProbe.httpGet.withPort(self.port)
    + container.readinessProbe.withInitialDelaySeconds(15)
    + container.readinessProbe.withTimeoutSeconds(1)
    // Give 50 * 30 seconds (= 25 minutes) to start up, then start checking readiness
    + container.startupProbe.httpGet.withPath('%s-/ready' % self.path)
    + container.startupProbe.httpGet.withPort(self.port)
    + container.startupProbe.withInitialDelaySeconds(15)
    + container.startupProbe.withTimeoutSeconds(1)
    + container.startupProbe.withFailureThreshold(50)
    + container.startupProbe.withPeriodSeconds(30)
  ,

  watch_container+::
    container.withEnv([
      envVar.fromFieldPath('POD_NAME', 'metadata.name'),
    ]),

  local statefulset = k.apps.v1.statefulSet,
  statefulset+:
    statefulset.spec.withReplicas(replicas)
    + k.util.antiAffinityStatefulSet,
}
