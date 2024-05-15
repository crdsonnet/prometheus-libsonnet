# global



## Index

* [`fn withEvaluationInterval(value)`](#fn-withevaluationinterval)
* [`fn withExternalLabels(value)`](#fn-withexternallabels)
* [`fn withExternalLabelsMixin(value)`](#fn-withexternallabelsmixin)
* [`fn withQueryLogFile(value)`](#fn-withquerylogfile)
* [`fn withScrapeInterval(value)`](#fn-withscrapeinterval)
* [`fn withScrapeTimeout(value)`](#fn-withscrapetimeout)
* [`obj external_labels`](#obj-external_labels)
  * [`fn withName(value)`](#fn-external_labelswithname)
  * [`fn withValue(value)`](#fn-external_labelswithvalue)

## Fields

### fn withEvaluationInterval

```jsonnet
withEvaluationInterval(value)
```

PARAMETERS:

* **value** (`integer`)

How frequently to evaluate rules by default.
### fn withExternalLabels

```jsonnet
withExternalLabels(value)
```

PARAMETERS:

* **value** (`array`)

Labels is implemented by a single flat string holding name/value pairs.
### fn withExternalLabelsMixin

```jsonnet
withExternalLabelsMixin(value)
```

PARAMETERS:

* **value** (`array`)

Labels is implemented by a single flat string holding name/value pairs.
### fn withQueryLogFile

```jsonnet
withQueryLogFile(value)
```

PARAMETERS:

* **value** (`string`)

File to which PromQL queries are logged.
### fn withScrapeInterval

```jsonnet
withScrapeInterval(value)
```

PARAMETERS:

* **value** (`integer`)

How frequently to scrape targets by default.
### fn withScrapeTimeout

```jsonnet
withScrapeTimeout(value)
```

PARAMETERS:

* **value** (`integer`)

The default timeout when scraping targets.
### obj external_labels


#### fn external_labels.withName

```jsonnet
external_labels.withName(value)
```

PARAMETERS:

* **value** (`string`)


#### fn external_labels.withValue

```jsonnet
external_labels.withValue(value)
```

PARAMETERS:

* **value** (`string`)

