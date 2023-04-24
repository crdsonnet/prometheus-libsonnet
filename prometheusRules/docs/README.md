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

## Index

* [`fn withGroups(value)`](#fn-withgroups)
* [`fn withGroupsMixin(value)`](#fn-withgroupsmixin)
* [`obj group`](#obj-group)
  * [`fn withInterval(value)`](#fn-groupwithinterval)
  * [`fn withLimit(value)`](#fn-groupwithlimit)
  * [`fn withName(value)`](#fn-groupwithname)
  * [`fn withRules(value)`](#fn-groupwithrules)
  * [`fn withRulesMixin(value)`](#fn-groupwithrulesmixin)
* [`obj rule`](#obj-rule)
  * [`fn withAlert(value)`](#fn-rulewithalert)
  * [`fn withAnnotations(value)`](#fn-rulewithannotations)
  * [`fn withAnnotationsMixin(value)`](#fn-rulewithannotationsmixin)
  * [`fn withExpr(value)`](#fn-rulewithexpr)
  * [`fn withFor(value)`](#fn-rulewithfor)
  * [`fn withKeepFiringFor(value)`](#fn-rulewithkeepfiringfor)
  * [`fn withLabels(value)`](#fn-rulewithlabels)
  * [`fn withLabelsMixin(value)`](#fn-rulewithlabelsmixin)
  * [`fn withRecord(value)`](#fn-rulewithrecord)

## Fields

### fn withGroups

```ts
withGroups(value)
```



### fn withGroupsMixin

```ts
withGroupsMixin(value)
```



### obj group


#### fn group.withInterval

```ts
withInterval(value)
```



#### fn group.withLimit

```ts
withLimit(value)
```



#### fn group.withName

```ts
withName(value)
```



#### fn group.withRules

```ts
withRules(value)
```



#### fn group.withRulesMixin

```ts
withRulesMixin(value)
```



### obj rule


#### fn rule.withAlert

```ts
withAlert(value)
```



#### fn rule.withAnnotations

```ts
withAnnotations(value)
```



#### fn rule.withAnnotationsMixin

```ts
withAnnotationsMixin(value)
```



#### fn rule.withExpr

```ts
withExpr(value)
```



#### fn rule.withFor

```ts
withFor(value)
```



#### fn rule.withKeepFiringFor

```ts
withKeepFiringFor(value)
```



#### fn rule.withLabels

```ts
withLabels(value)
```



#### fn rule.withLabelsMixin

```ts
withLabelsMixin(value)
```



#### fn rule.withRecord

```ts
withRecord(value)
```


