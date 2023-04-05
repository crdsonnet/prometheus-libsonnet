# prometheusKube

`prometheusKube` provides the manifests to configure Prometheus instances on
Kubernetes.

This library is based on https://github.com/grafana/jsonnet-libs/tree/master/prometheus


## Install

```
jb install github.com/crdsonnet/prometheus-libsonnet/prometheusKube@master
```

## Usage

```jsonnet
local prometheusKube = import "github.com/crdsonnet/prometheus-libsonnet/prometheusKube/main.libsonnet";

prometheusKube.new()

```

## Index

* [`fn new(namespace, name='prometheus', image='prom/prometheus:v2.43.0', watchImage='weaveworks/watch:master-0c44bf6', port=9093, pvcStorage='300Gi')`](#fn-new)
* [`fn withAlertmanagers()`](#fn-withalertmanagers)
* [`fn withCoreMixin()`](#fn-withcoremixin)
* [`fn withEnabledFeatures(features)`](#fn-withenabledfeatures)
* [`fn withExternalUrl(config)`](#fn-withexternalurl)
* [`fn withHighAvailability(replicas=2)`](#fn-withhighavailability)
* [`fn withMixins(mixins)`](#fn-withmixins)
* [`obj util`](#obj-util)
  * [`fn buildAlertmanagers(alertmanagers, cluster_name)`](#fn-utilbuildalertmanagers)

## Fields

### fn new

```ts
new(namespace, name='prometheus', image='prom/prometheus:v2.43.0', watchImage='weaveworks/watch:master-0c44bf6', port=9093, pvcStorage='300Gi')
```

`new` initializes a Prometheus instance.

The `namespace` argument is required to properly configure RBAC.


### fn withAlertmanagers

```ts
withAlertmanagers()
```

`withAlertmanagers` configures prometheus with an array of alertmanager.


### fn withCoreMixin

```ts
withCoreMixin()
```

`withCoreMixin` will add a small mixin with alerts to monitor the health of
Prometheus scrapes.


### fn withEnabledFeatures

```ts
withEnabledFeatures(features)
```

`withEnabledFeatures` turns on a list of feature flags.


### fn withExternalUrl

```ts
withExternalUrl(config)
```

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


### fn withHighAvailability

```ts
withHighAvailability(replicas=2)
```

`withHighAvailability` will configure the right properties to run multiple
Prometheus instances in a high availability setup.


### fn withMixins

```ts
withMixins(mixins)
```

`withMixins` will create configMaps and configure Prometheus with the given
'Monitoring mixin'.


### obj util


#### fn util.buildAlertmanagers

```ts
buildAlertmanagers(alertmanagers, cluster_name)
```

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

