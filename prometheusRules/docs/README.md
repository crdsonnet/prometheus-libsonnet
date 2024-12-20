# prometheusRules

`prometheusRules` can generate recording rules and alerts for
[prometheus](https://github.com/prometheus/prometheus).

Additional information about the configuration options can be found in the
[official](https://prometheus.io/docs/prometheus/latest/configuration/recording_rules/)
[docs](https://prometheus.io/docs/prometheus/latest/configuration/alerting_rules/).

## Install

```
jb install github.com/crdsonnet/prometheus-libsonnet/prometheusRules@master
```

## Usage

```jsonnet
local prometheusRules = import "github.com/crdsonnet/prometheus-libsonnet/prometheusRules/main.libsonnet"
```


## Subpackages

* [group](group.md)
* [rule](rule.md)

## Index

* [`fn withGroups(value)`](#fn-withgroups)
* [`fn withGroupsMixin(value)`](#fn-withgroupsmixin)

## Fields

### fn withGroups

```jsonnet
withGroups(value)
```

PARAMETERS:

* **value** (`array`)


### fn withGroupsMixin

```jsonnet
withGroupsMixin(value)
```

PARAMETERS:

* **value** (`array`)

