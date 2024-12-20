# global



## Subpackages

* [external_labels](external_labels.md)

## Index

* [`fn withBodySizeLimit(value)`](#fn-withbodysizelimit)
* [`fn withEvaluationInterval(value)`](#fn-withevaluationinterval)
* [`fn withExternalLabels(value)`](#fn-withexternallabels)
* [`fn withExternalLabelsMixin(value)`](#fn-withexternallabelsmixin)
* [`fn withKeepDroppedTargets(value)`](#fn-withkeepdroppedtargets)
* [`fn withLabelLimit(value)`](#fn-withlabellimit)
* [`fn withLabelNameLengthLimit(value)`](#fn-withlabelnamelengthlimit)
* [`fn withLabelValueLengthLimit(value)`](#fn-withlabelvaluelengthlimit)
* [`fn withMetricNameValidationScheme(value)`](#fn-withmetricnamevalidationscheme)
* [`fn withQueryLogFile(value)`](#fn-withquerylogfile)
* [`fn withRuleQueryOffset(value)`](#fn-withrulequeryoffset)
* [`fn withSampleLimit(value)`](#fn-withsamplelimit)
* [`fn withScrapeFailureLogFile(value)`](#fn-withscrapefailurelogfile)
* [`fn withScrapeInterval(value)`](#fn-withscrapeinterval)
* [`fn withScrapeProtocols(value)`](#fn-withscrapeprotocols)
* [`fn withScrapeProtocolsMixin(value)`](#fn-withscrapeprotocolsmixin)
* [`fn withScrapeTimeout(value)`](#fn-withscrapetimeout)
* [`fn withTargetLimit(value)`](#fn-withtargetlimit)

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

* **value** (`object`)

The labels to add to any time series or alerts when communicating with external systems (federation, remote storage, Alertmanager).
### fn withExternalLabelsMixin

```jsonnet
withExternalLabelsMixin(value)
```

PARAMETERS:

* **value** (`object`)

The labels to add to any time series or alerts when communicating with external systems (federation, remote storage, Alertmanager).
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
### fn withMetricNameValidationScheme

```jsonnet
withMetricNameValidationScheme(value)
```

PARAMETERS:

* **value** (`string`)

Allow UTF8 Metric and Label Names.
### fn withQueryLogFile

```jsonnet
withQueryLogFile(value)
```

PARAMETERS:

* **value** (`string`)

File to which PromQL queries are logged.
### fn withRuleQueryOffset

```jsonnet
withRuleQueryOffset(value)
```

PARAMETERS:

* **value** (`integer`)

Offset the rule evaluation timestamp of this particular group by the specified duration into the past to ensure the underlying metrics have been received.
### fn withSampleLimit

```jsonnet
withSampleLimit(value)
```

PARAMETERS:

* **value** (`integer`)

More than this many samples post metric-relabeling will cause the scrape to
fail. 0 means no limit.
### fn withScrapeFailureLogFile

```jsonnet
withScrapeFailureLogFile(value)
```

PARAMETERS:

* **value** (`string`)

File to which scrape failures are logged.
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