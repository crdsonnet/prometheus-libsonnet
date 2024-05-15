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

* [alerting](alerting.md)
* [global](global.md)
* [remote_read](remote_read.md)
* [remote_write](remote_write.md)
* [scrape_configs](scrape_configs.md)
* [storage](storage.md)
* [tracing](tracing.md)

## Index

* [`fn withAlerting(value)`](#fn-withalerting)
* [`fn withAlertingMixin(value)`](#fn-withalertingmixin)
* [`fn withGlobal(value)`](#fn-withglobal)
* [`fn withGlobalMixin(value)`](#fn-withglobalmixin)
* [`fn withRemoteRead(value)`](#fn-withremoteread)
* [`fn withRemoteReadMixin(value)`](#fn-withremotereadmixin)
* [`fn withRemoteWrite(value)`](#fn-withremotewrite)
* [`fn withRemoteWriteMixin(value)`](#fn-withremotewritemixin)
* [`fn withRuleFiles(value)`](#fn-withrulefiles)
* [`fn withRuleFilesMixin(value)`](#fn-withrulefilesmixin)
* [`fn withScrapeConfigFiles(value)`](#fn-withscrapeconfigfiles)
* [`fn withScrapeConfigFilesMixin(value)`](#fn-withscrapeconfigfilesmixin)
* [`fn withScrapeConfigs(value)`](#fn-withscrapeconfigs)
* [`fn withScrapeConfigsMixin(value)`](#fn-withscrapeconfigsmixin)
* [`fn withStorage(value)`](#fn-withstorage)
* [`fn withStorageMixin(value)`](#fn-withstoragemixin)
* [`fn withTracing(value)`](#fn-withtracing)
* [`fn withTracingMixin(value)`](#fn-withtracingmixin)

## Fields

### fn withAlerting

```jsonnet
withAlerting(value)
```

PARAMETERS:

* **value** (`object`)

AlertingConfig configures alerting and alertmanager related configs.
### fn withAlertingMixin

```jsonnet
withAlertingMixin(value)
```

PARAMETERS:

* **value** (`object`)

AlertingConfig configures alerting and alertmanager related configs.
### fn withGlobal

```jsonnet
withGlobal(value)
```

PARAMETERS:

* **value** (`object`)

GlobalConfig configures values that are used across other configuration objects.
### fn withGlobalMixin

```jsonnet
withGlobalMixin(value)
```

PARAMETERS:

* **value** (`object`)

GlobalConfig configures values that are used across other configuration objects.
### fn withRemoteRead

```jsonnet
withRemoteRead(value)
```

PARAMETERS:

* **value** (`array`)


### fn withRemoteReadMixin

```jsonnet
withRemoteReadMixin(value)
```

PARAMETERS:

* **value** (`array`)


### fn withRemoteWrite

```jsonnet
withRemoteWrite(value)
```

PARAMETERS:

* **value** (`array`)


### fn withRemoteWriteMixin

```jsonnet
withRemoteWriteMixin(value)
```

PARAMETERS:

* **value** (`array`)


### fn withRuleFiles

```jsonnet
withRuleFiles(value)
```

PARAMETERS:

* **value** (`array`)


### fn withRuleFilesMixin

```jsonnet
withRuleFilesMixin(value)
```

PARAMETERS:

* **value** (`array`)


### fn withScrapeConfigFiles

```jsonnet
withScrapeConfigFiles(value)
```

PARAMETERS:

* **value** (`array`)


### fn withScrapeConfigFilesMixin

```jsonnet
withScrapeConfigFilesMixin(value)
```

PARAMETERS:

* **value** (`array`)


### fn withScrapeConfigs

```jsonnet
withScrapeConfigs(value)
```

PARAMETERS:

* **value** (`array`)


### fn withScrapeConfigsMixin

```jsonnet
withScrapeConfigsMixin(value)
```

PARAMETERS:

* **value** (`array`)


### fn withStorage

```jsonnet
withStorage(value)
```

PARAMETERS:

* **value** (`object`)

StorageConfig configures runtime reloadable configuration options.
### fn withStorageMixin

```jsonnet
withStorageMixin(value)
```

PARAMETERS:

* **value** (`object`)

StorageConfig configures runtime reloadable configuration options.
### fn withTracing

```jsonnet
withTracing(value)
```

PARAMETERS:

* **value** (`object`)

TracingConfig configures the tracing options.
### fn withTracingMixin

```jsonnet
withTracingMixin(value)
```

PARAMETERS:

* **value** (`object`)

TracingConfig configures the tracing options.