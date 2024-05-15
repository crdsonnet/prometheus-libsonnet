# storage



## Index

* [`fn withExemplars(value)`](#fn-withexemplars)
* [`fn withExemplarsMixin(value)`](#fn-withexemplarsmixin)
* [`fn withTsdb(value)`](#fn-withtsdb)
* [`fn withTsdbMixin(value)`](#fn-withtsdbmixin)
* [`obj exemplars`](#obj-exemplars)
  * [`fn withMaxExemplars(value)`](#fn-exemplarswithmaxexemplars)
* [`obj tsdb`](#obj-tsdb)
  * [`fn withOutOfOrderTimeWindow(value)`](#fn-tsdbwithoutofordertimewindow)

## Fields

### fn withExemplars

```jsonnet
withExemplars(value)
```

PARAMETERS:

* **value** (`object`)

ExemplarsConfig configures runtime reloadable configuration options.
### fn withExemplarsMixin

```jsonnet
withExemplarsMixin(value)
```

PARAMETERS:

* **value** (`object`)

ExemplarsConfig configures runtime reloadable configuration options.
### fn withTsdb

```jsonnet
withTsdb(value)
```

PARAMETERS:

* **value** (`object`)

TSDBConfig configures runtime reloadable configuration options.
### fn withTsdbMixin

```jsonnet
withTsdbMixin(value)
```

PARAMETERS:

* **value** (`object`)

TSDBConfig configures runtime reloadable configuration options.
### obj exemplars


#### fn exemplars.withMaxExemplars

```jsonnet
exemplars.withMaxExemplars(value)
```

PARAMETERS:

* **value** (`integer`)

MaxExemplars sets the size, in # of exemplars stored, of the single circular buffer used to store exemplars in memory.
Use a value of 0 or less than 0 to disable the storage without having to restart Prometheus.
### obj tsdb


#### fn tsdb.withOutOfOrderTimeWindow

```jsonnet
tsdb.withOutOfOrderTimeWindow(value)
```

PARAMETERS:

* **value** (`integer`)

OutOfOrderTimeWindowFlag holds the parsed duration from the config file.
During unmarshall, this is converted into milliseconds and stored in OutOfOrderTimeWindow.
This should not be used directly and must be converted into OutOfOrderTimeWindow.