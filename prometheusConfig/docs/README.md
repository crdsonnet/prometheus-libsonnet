# prometheusConfig

`prometheusConfig` can generate config for [prometheus](https://github.com/prometheus/prometheus).

Additional information about the configuration options can be found in the
[official docs](https://prometheus.io/docs/prometheus/latest/configuration/configuration/).


## Install

```
jb install github.com/crdsonnet/prometheus-libsonnet/prometheusConfig@master
```

## Usage

```jsonnet
local prometheusConfig = import "github.com/crdsonnet/prometheus-libsonnet/prometheusConfig/main.libsonnet"
```

## Subpackages

* [groups](prometheusConfig/groups.md)

## Index

* [`fn withGroups(value)`](#fn-withgroups)
* [`fn withGroupsMixin(value)`](#fn-withgroupsmixin)

## Fields

### fn withGroups

```ts
withGroups(value)
```



### fn withGroupsMixin

```ts
withGroupsMixin(value)
```


