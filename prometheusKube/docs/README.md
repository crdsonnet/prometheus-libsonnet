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
* [`fn withCoreMixin()`](#fn-withcoremixin)
* [`fn withEnabledFeatures(features)`](#fn-withenabledfeatures)
* [`fn withExternalUrl(config)`](#fn-withexternalurl)
* [`fn withHighAvailability(replicas=2)`](#fn-withhighavailability)
* [`fn withMixins(replicas=2)`](#fn-withmixins)

## Fields

### fn new

```ts
new(namespace, name='prometheus', image='prom/prometheus:v2.43.0', watchImage='weaveworks/watch:master-0c44bf6', port=9093, pvcStorage='300Gi')
```

`new` initializes a Prometheus instance.

The `namespace` argument is required to properly configure RBAC.


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
withMixins(replicas=2)
```

`withMixins` will create configMaps and configure Prometheus with the given
'Monitoring mixin'.

