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

* [`fn new(namespace, name="prometheus", image="prom/prometheus:v2.43.0", watchImage="weaveworks/watch:master-0c44bf6", port=9090)`](#fn-new)
* [`fn withAlertmanagers(alertmanagers)`](#fn-withalertmanagers)
* [`fn withConfig(config)`](#fn-withconfig)
* [`fn withConfigMixin(config)`](#fn-withconfigmixin)
* [`fn withCoreMixin()`](#fn-withcoremixin)
* [`fn withEnabledFeatures(features)`](#fn-withenabledfeatures)
* [`fn withExternalUrl(hostname, path="/prometheus/")`](#fn-withexternalurl)
* [`fn withHighAvailability(replicas=2)`](#fn-withhighavailability)
* [`fn withMixins(mixins)`](#fn-withmixins)
* [`fn withPodDisruptionBudget(maxUnavailable=1)`](#fn-withpoddisruptionbudget)
* [`obj pvc`](#obj-pvc)
  * [`fn withSize(size)`](#fn-pvcwithsize)
  * [`fn withStorageClassName(class)`](#fn-pvcwithstorageclassname)
* [`obj util`](#obj-util)
  * [`fn buildAlertmanagers(alertmanagers, cluster_name)`](#fn-utilbuildalertmanagers)

## Fields

### fn new

```jsonnet
new(namespace, name="prometheus", image="prom/prometheus:v2.43.0", watchImage="weaveworks/watch:master-0c44bf6", port=9090)
```

PARAMETERS:

* **namespace** (`string`)
* **name** (`string`)
   - default value: `"prometheus"`
* **image** (`string`)
   - default value: `"prom/prometheus:v2.43.0"`
* **watchImage** (`string`)
   - default value: `"weaveworks/watch:master-0c44bf6"`
* **port** (`number`)
   - default value: `9090`

`new` initializes a Prometheus instance.

The `namespace` argument is required to properly configure RBAC.

### fn withAlertmanagers

```jsonnet
withAlertmanagers(alertmanagers)
```

PARAMETERS:

* **alertmanagers** (`array`)

`withAlertmanagers` configures prometheus with an array of alertmanager.

### fn withConfig

```jsonnet
withConfig(config)
```

PARAMETERS:

* **config** (`object`)

`withConfig` sets the content of the Prometheus configuration.

Tip: The Prometheus configuration can be created with the prometheusConfig jsonnet lib that comes along with this library.

### fn withConfigMixin

```jsonnet
withConfigMixin(config)
```

PARAMETERS:

* **config** (`object`)

`withConfigMixin` extends the Prometheus configuration, this function can be called multiple times to merge various configuration options.

Tip: The Prometheus configuration can be created with the prometheusConfig jsonnet lib that comes along with this library.

### fn withCoreMixin

```jsonnet
withCoreMixin()
```


`withCoreMixin` will add a small mixin with alerts to monitor the health of
Prometheus scrapes.

### fn withEnabledFeatures

```jsonnet
withEnabledFeatures(features)
```

PARAMETERS:

* **features** (`array`)

`withEnabledFeatures` turns on a list of feature flags.

### fn withExternalUrl

```jsonnet
withExternalUrl(hostname, path="/prometheus/")
```

PARAMETERS:

* **hostname** (`string`)
* **path** (`string`)
   - default value: `"/prometheus/"`

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

```jsonnet
withHighAvailability(replicas=2)
```

PARAMETERS:

* **replicas** (`number`)
   - default value: `2`

`withHighAvailability` will configure the right properties to run multiple
Prometheus instances in a high availability setup.

### fn withMixins

```jsonnet
withMixins(mixins)
```

PARAMETERS:

* **mixins** (`object`)

`withMixins` will create configMaps and configure Prometheus with the given
'Monitoring mixin'.

### fn withPodDisruptionBudget

```jsonnet
withPodDisruptionBudget(maxUnavailable=1)
```

PARAMETERS:

* **maxUnavailable** (`number`)
   - default value: `1`

`withPodDisruptionBudget` configures a pod disruption budget for the Prometheus StatefulSet. Generally only useful in a high availability context.

### obj pvc


#### fn pvc.withSize

```jsonnet
pvc.withSize(size)
```

PARAMETERS:

* **size** (`string`)

`pvc.withSize` configures the PVC volume size. By default the Prometheus StatefulSet is configured with a 10Gi PVC.

#### fn pvc.withStorageClassName

```jsonnet
pvc.withStorageClassName(class)
```

PARAMETERS:

* **class** (`string`)

`pvc.withStorageClassName` configures the PVC StorageClassName.

### obj util


#### fn util.buildAlertmanagers

```jsonnet
util.buildAlertmanagers(alertmanagers, cluster_name)
```

PARAMETERS:

* **alertmanagers** (`object`)
* **cluster_name** (`string`)

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
