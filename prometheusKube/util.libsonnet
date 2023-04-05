local prometheusConfig = import 'github.com/crdsonnet/prometheus-libsonnet/prometheusConfig/main.libsonnet';
local k = import 'github.com/grafana/jsonnet-libs/ksonnet-util/kausal.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

local amConfig = prometheusConfig.alerting.alertmanagers;
local relabelConfig = prometheusConfig.alerting.alertmanagers.relabel_configs;

{
  '#buildAlertmanagers'::
    d.func.new(
      |||
        `buildAlertmanagers` constructs an array of alertmanager configurations for
        prometheus. It is intended to work with [`buildPeers`](https://github.com/crdsonnet/alertmanager-libsonnet/blob/master/alertmanagerKube/docs/README.md#fn-utilbuildpeers)
        in the alertmanager-libsonnet to provide one global alertmanager über-cluster
        spread over multiple kubernetes clusters. This requires all those clusters to have
        inter-cluster network connectivity.

        `cluster_name` in the object below has 2 functions:
        1. Prometheus will prefer looking up the alertmanagers through k8s service
           discovery if the alertmanager is running in the same cluster, this will be done
           by comparing `cluster_name`.
        2. If the `cluster_name` does not match, then this will be used to construct the
           URLs to the alertmanager pods to fill the static_configs.

        Example `alertmanagers` object:

        ```jsonnet
        alertmanagers: {
          alertmanager_name: {
            // path prefix where the alertmanager is running
            path: '/alertmanager/',

            // for service discovery and global static config
            namespace: 'alertmanager',
            port: 9093,

            // `global` is set to 'true' if the alertmanager is participating in the global alertmanager über-cluster
            global: true,

            // for global static config
            replicas: 2,
            cluster_name: 'us-central1',
            cluster_dns_tld: 'local.',

            // used by `buildPeers` in addition to fields above
            gossip_port: 9094,
          },
        }
        ```
      |||,
      args=[
        d.arg('alertmanagers', d.T.object),
        d.arg('cluster_name', d.T.string),
      ],
    ),
  buildAlertmanagers(alertmanagers, cluster_name): [
    local alertmanager = alertmanagers[am];
    amConfig.withApiVersion('v2')
    + amConfig.withPathPrefix(alertmanager.path)
    + (
      // For local alertmanager or local instances of the global alertmanager, use K8s SD.
      if cluster_name == alertmanager.cluster_name
      then {
             kubernetes_sd_configs: [{
               role: 'pod',
             }],
           }
           + amConfig.withRelabelConfigs([
             relabelConfig.withSourceLabels(['__meta_kubernetes_pod_label_name'])
             + relabelConfig.withRegex('alertmanager')
             + relabelConfig.withAction('keep'),

             relabelConfig.withSourceLabels(['__meta_kubernetes_namespace'])
             + relabelConfig.withRegex(alertmanager.namespace)
             + relabelConfig.withAction('keep'),

             // This prevents port-less containers and the gossip ports
             // from showing up.
             relabelConfig.withSourceLabels(['__meta_kubernetes_pod_container_port_number'])
             + relabelConfig.withRegex(alertmanager.port)
             + relabelConfig.withAction('keep'),
           ])
      // For non-local instances, use static DNS entries.
      else if alertmanager.global
      then {
        static_configs: [{
          targets: [
            'alertmanager-%d.alertmanager.%s.svc.%s.%s:%s' % [
              i,
              alertmanager.namespace,
              alertmanager.cluster_name,
              alertmanager.cluster_dns_tld,
              alertmanager.port,
            ]
            for i in std.range(0, alertmanager.replicas - 1)
          ],
        }],
      }
      else {}
    )
    for am in std.objectFields(alertmanagers)
    if alertmanagers[am].replicas > 0
     && (
       alertmanagers[am].cluster_name == cluster_name
       || alertmanagers[am].global
     )
  ],
}
