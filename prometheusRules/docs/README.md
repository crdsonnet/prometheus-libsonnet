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
  * [`fn new(name, rules)`](#fn-groupnew)
  * [`fn withInterval(value)`](#fn-groupwithinterval)
  * [`fn withLimit(value)`](#fn-groupwithlimit)
  * [`fn withName(value)`](#fn-groupwithname)
  * [`fn withRules(value)`](#fn-groupwithrules)
  * [`fn withRulesMixin(value)`](#fn-groupwithrulesmixin)
* [`obj rule`](#obj-rule)
  * [`fn newAlert(name, expr)`](#fn-rulenewalert)
  * [`fn newRule(name, expr)`](#fn-rulenewrule)
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


### obj group


#### fn group.new

```jsonnet
group.new(name, rules)
```

PARAMETERS:

* **name** (`string`)
* **rules** (`array`)

`new` creates a new rule group.

#### fn group.withInterval

```jsonnet
group.withInterval(value)
```

PARAMETERS:

* **value** (`integer`)


#### fn group.withLimit

```jsonnet
group.withLimit(value)
```

PARAMETERS:

* **value** (`integer`)


#### fn group.withName

```jsonnet
group.withName(value)
```

PARAMETERS:

* **value** (`string`)


#### fn group.withRules

```jsonnet
group.withRules(value)
```

PARAMETERS:

* **value** (`array`)


#### fn group.withRulesMixin

```jsonnet
group.withRulesMixin(value)
```

PARAMETERS:

* **value** (`array`)


### obj rule


#### fn rule.newAlert

```jsonnet
rule.newAlert(name, expr)
```

PARAMETERS:

* **name** (`string`)
* **expr** (`string`)

`newAlert` creates a new alert.

#### fn rule.newRule

```jsonnet
rule.newRule(name, expr)
```

PARAMETERS:

* **name** (`string`)
* **expr** (`string`)

`newRule` creates a new recording rule.

#### fn rule.withAlert

```jsonnet
rule.withAlert(value)
```

PARAMETERS:

* **value** (`string`)


#### fn rule.withAnnotations

```jsonnet
rule.withAnnotations(value)
```

PARAMETERS:

* **value** (`object`)


#### fn rule.withAnnotationsMixin

```jsonnet
rule.withAnnotationsMixin(value)
```

PARAMETERS:

* **value** (`object`)


#### fn rule.withExpr

```jsonnet
rule.withExpr(value)
```

PARAMETERS:

* **value** (`string`)


#### fn rule.withFor

```jsonnet
rule.withFor(value)
```

PARAMETERS:

* **value** (`integer`)


#### fn rule.withKeepFiringFor

```jsonnet
rule.withKeepFiringFor(value)
```

PARAMETERS:

* **value** (`integer`)


#### fn rule.withLabels

```jsonnet
rule.withLabels(value)
```

PARAMETERS:

* **value** (`object`)


#### fn rule.withLabelsMixin

```jsonnet
rule.withLabelsMixin(value)
```

PARAMETERS:

* **value** (`object`)


#### fn rule.withRecord

```jsonnet
rule.withRecord(value)
```

PARAMETERS:

* **value** (`string`)

