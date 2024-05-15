# global



## Index

* [`fn withBodySizeLimit(value)`](#fn-withbodysizelimit)
* [`fn withEvaluationInterval(value)`](#fn-withevaluationinterval)
* [`fn withExternalLabels(value)`](#fn-withexternallabels)
* [`fn withExternalLabelsMixin(value)`](#fn-withexternallabelsmixin)
* [`fn withKeepDroppedTargets(value)`](#fn-withkeepdroppedtargets)
* [`fn withLabelLimit(value)`](#fn-withlabellimit)
* [`fn withLabelNameLengthLimit(value)`](#fn-withlabelnamelengthlimit)
* [`fn withLabelValueLengthLimit(value)`](#fn-withlabelvaluelengthlimit)
* [`fn withQueryLogFile(value)`](#fn-withquerylogfile)
* [`fn withSampleLimit(value)`](#fn-withsamplelimit)
* [`fn withScrapeInterval(value)`](#fn-withscrapeinterval)
* [`fn withScrapeProtocols(value)`](#fn-withscrapeprotocols)
* [`fn withScrapeProtocolsMixin(value)`](#fn-withscrapeprotocolsmixin)
* [`fn withScrapeTimeout(value)`](#fn-withscrapetimeout)
* [`fn withTargetLimit(value)`](#fn-withtargetlimit)
* [`obj external_labels`](#obj-external_labels)
  * [`fn withName(value)`](#fn-external_labelswithname)
  * [`fn withValue(value)`](#fn-external_labelswithvalue)

## Fields

### fn withBodySizeLimit

```jsonnet
withBodySizeLimit(value)
```

PARAMETERS:

* **value** (`integer`)

An uncompressed response body larger than this many bytes will cause the
scrape to fail. 0 means no limit.
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
### fn withKeepDroppedTargets

```jsonnet
withKeepDroppedTargets(value)
```

PARAMETERS:

* **value** (`integer`)

Keep no more than this many dropped targets per job.
0 means no limit.
### fn withLabelLimit

```jsonnet
withLabelLimit(value)
```

PARAMETERS:

* **value** (`integer`)

More than this many labels post metric-relabeling will cause the scrape to
fail. 0 means no limit.
### fn withLabelNameLengthLimit

```jsonnet
withLabelNameLengthLimit(value)
```

PARAMETERS:

* **value** (`integer`)

More than this label name length post metric-relabeling will cause the
scrape to fail. 0 means no limit.
### fn withLabelValueLengthLimit

```jsonnet
withLabelValueLengthLimit(value)
```

PARAMETERS:

* **value** (`integer`)

More than this label value length post metric-relabeling will cause the
scrape to fail. 0 means no limit.
### fn withQueryLogFile

```jsonnet
withQueryLogFile(value)
```

PARAMETERS:

* **value** (`string`)

File to which PromQL queries are logged.
### fn withSampleLimit

```jsonnet
withSampleLimit(value)
```

PARAMETERS:

* **value** (`integer`)

More than this many samples post metric-relabeling will cause the scrape to
fail. 0 means no limit.
### fn withScrapeInterval

```jsonnet
withScrapeInterval(value)
```

PARAMETERS:

* **value** (`integer`)

How frequently to scrape targets by default.
### fn withScrapeProtocols

```jsonnet
withScrapeProtocols(value)
```

PARAMETERS:

* **value** (`array`)

The protocols to negotiate during a scrape. It tells clients what
protocol are accepted by Prometheus and with what weight (most wanted is first).
Supported values (case sensitive): PrometheusProto, OpenMetricsText0.0.1,
OpenMetricsText1.0.0, PrometheusText0.0.4.
### fn withScrapeProtocolsMixin

```jsonnet
withScrapeProtocolsMixin(value)
```

PARAMETERS:

* **value** (`array`)

The protocols to negotiate during a scrape. It tells clients what
protocol are accepted by Prometheus and with what weight (most wanted is first).
Supported values (case sensitive): PrometheusProto, OpenMetricsText0.0.1,
OpenMetricsText1.0.0, PrometheusText0.0.4.
### fn withScrapeTimeout

```jsonnet
withScrapeTimeout(value)
```

PARAMETERS:

* **value** (`integer`)

The default timeout when scraping targets.
### fn withTargetLimit

```jsonnet
withTargetLimit(value)
```

PARAMETERS:

* **value** (`integer`)

More than this many targets after the target relabeling will cause the
scrapes to fail. 0 means no limit.
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

