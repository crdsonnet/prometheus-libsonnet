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
* [`obj groups`](#obj-groups)
  * [`fn withInterval(value)`](#fn-groupswithinterval)
  * [`fn withLimit(value)`](#fn-groupswithlimit)
  * [`fn withName(value)`](#fn-groupswithname)
  * [`fn withRules(value)`](#fn-groupswithrules)
  * [`fn withRulesMixin(value)`](#fn-groupswithrulesmixin)
  * [`obj rules`](#obj-groupsrules)
    * [`fn withAlert(value)`](#fn-groupsruleswithalert)
    * [`fn withAnnotations(value)`](#fn-groupsruleswithannotations)
    * [`fn withAnnotationsMixin(value)`](#fn-groupsruleswithannotationsmixin)
    * [`fn withExpr(value)`](#fn-groupsruleswithexpr)
    * [`fn withFor(value)`](#fn-groupsruleswithfor)
    * [`fn withKeepFiringFor(value)`](#fn-groupsruleswithkeepfiringfor)
    * [`fn withLabels(value)`](#fn-groupsruleswithlabels)
    * [`fn withLabelsMixin(value)`](#fn-groupsruleswithlabelsmixin)
    * [`fn withRecord(value)`](#fn-groupsruleswithrecord)

## Fields

### fn withGroups

```ts
withGroups(value)
```



### fn withGroupsMixin

```ts
withGroupsMixin(value)
```



### obj groups


#### fn groups.withInterval

```ts
withInterval(value)
```



#### fn groups.withLimit

```ts
withLimit(value)
```



#### fn groups.withName

```ts
withName(value)
```



#### fn groups.withRules

```ts
withRules(value)
```



#### fn groups.withRulesMixin

```ts
withRulesMixin(value)
```



#### obj groups.rules


##### fn groups.rules.withAlert

```ts
withAlert(value)
```



##### fn groups.rules.withAnnotations

```ts
withAnnotations(value)
```



##### fn groups.rules.withAnnotationsMixin

```ts
withAnnotationsMixin(value)
```



##### fn groups.rules.withExpr

```ts
withExpr(value)
```



##### fn groups.rules.withFor

```ts
withFor(value)
```



##### fn groups.rules.withKeepFiringFor

```ts
withKeepFiringFor(value)
```



##### fn groups.rules.withLabels

```ts
withLabels(value)
```



##### fn groups.rules.withLabelsMixin

```ts
withLabelsMixin(value)
```



##### fn groups.rules.withRecord

```ts
withRecord(value)
```


