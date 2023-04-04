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

* [alerting](prometheusConfig/alerting.md)
* [global](prometheusConfig/global.md)
* [remote_read](prometheusConfig/remote_read.md)
* [remote_write](prometheusConfig/remote_write.md)
* [rule_roups](prometheusConfig/rule_roups.md)
* [scrape_configs](prometheusConfig/scrape_configs.md)
* [storage](prometheusConfig/storage.md)
* [tracing](prometheusConfig/tracing.md)

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

```ts
withAlerting(value)
```

AlertingConfig configures alerting and alertmanager related configs.

### fn withAlertingMixin

```ts
withAlertingMixin(value)
```

AlertingConfig configures alerting and alertmanager related configs.

### fn withGlobal

```ts
withGlobal(value)
```

GlobalConfig configures values that are used across other configuration objects.

### fn withGlobalMixin

```ts
withGlobalMixin(value)
```

GlobalConfig configures values that are used across other configuration objects.

### fn withRemoteRead

```ts
withRemoteRead(value)
```



### fn withRemoteReadMixin

```ts
withRemoteReadMixin(value)
```



### fn withRemoteWrite

```ts
withRemoteWrite(value)
```



### fn withRemoteWriteMixin

```ts
withRemoteWriteMixin(value)
```



### fn withRuleFiles

```ts
withRuleFiles(value)
```



### fn withRuleFilesMixin

```ts
withRuleFilesMixin(value)
```



### fn withScrapeConfigFiles

```ts
withScrapeConfigFiles(value)
```



### fn withScrapeConfigFilesMixin

```ts
withScrapeConfigFilesMixin(value)
```



### fn withScrapeConfigs

```ts
withScrapeConfigs(value)
```



### fn withScrapeConfigsMixin

```ts
withScrapeConfigsMixin(value)
```



### fn withStorage

```ts
withStorage(value)
```

StorageConfig configures runtime reloadable configuration options.

### fn withStorageMixin

```ts
withStorageMixin(value)
```

StorageConfig configures runtime reloadable configuration options.

### fn withTracing

```ts
withTracing(value)
```

TracingConfig configures the tracing options.

### fn withTracingMixin

```ts
withTracingMixin(value)
```

TracingConfig configures the tracing options.
