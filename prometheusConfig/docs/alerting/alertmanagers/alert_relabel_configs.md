# alert_relabel_configs



## Index

* [`fn withAction(value)`](#fn-withaction)
* [`fn withModulus(value)`](#fn-withmodulus)
* [`fn withRegex(value)`](#fn-withregex)
* [`fn withRegexMixin(value)`](#fn-withregexmixin)
* [`fn withReplacement(value)`](#fn-withreplacement)
* [`fn withSeparator(value)`](#fn-withseparator)
* [`fn withSourceLabels(value)`](#fn-withsourcelabels)
* [`fn withSourceLabelsMixin(value)`](#fn-withsourcelabelsmixin)
* [`fn withTargetLabel(value)`](#fn-withtargetlabel)

## Fields

### fn withAction

```jsonnet
withAction(value)
```

PARAMETERS:

* **value** (`string`)

Action is the action to be performed for the relabeling.
### fn withModulus

```jsonnet
withModulus(value)
```

PARAMETERS:

* **value** (`integer`)

Modulus to take of the hash of concatenated values from the source labels.
### fn withRegex

```jsonnet
withRegex(value)
```

PARAMETERS:

* **value** (`object`)

Regexp encapsulates a regexp.Regexp and makes it YAML marshalable.
### fn withRegexMixin

```jsonnet
withRegexMixin(value)
```

PARAMETERS:

* **value** (`object`)

Regexp encapsulates a regexp.Regexp and makes it YAML marshalable.
### fn withReplacement

```jsonnet
withReplacement(value)
```

PARAMETERS:

* **value** (`string`)

Replacement is the regex replacement pattern to be used.
### fn withSeparator

```jsonnet
withSeparator(value)
```

PARAMETERS:

* **value** (`string`)

Separator is the string between concatenated values from the source labels.
### fn withSourceLabels

```jsonnet
withSourceLabels(value)
```

PARAMETERS:

* **value** (`array`)

LabelNames is a sortable LabelName slice.
### fn withSourceLabelsMixin

```jsonnet
withSourceLabelsMixin(value)
```

PARAMETERS:

* **value** (`array`)

LabelNames is a sortable LabelName slice.
### fn withTargetLabel

```jsonnet
withTargetLabel(value)
```

PARAMETERS:

* **value** (`string`)

TargetLabel is the label to which the resulting string is written in a replacement.
Regexp interpolation is allowed for the replace action.