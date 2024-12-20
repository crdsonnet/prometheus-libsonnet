# tracing



## Index

* [`fn withClientType(value)`](#fn-withclienttype)
* [`fn withCompression(value)`](#fn-withcompression)
* [`fn withEndpoint(value)`](#fn-withendpoint)
* [`fn withHeaders(value)`](#fn-withheaders)
* [`fn withHeadersMixin(value)`](#fn-withheadersmixin)
* [`fn withInsecure(value=true)`](#fn-withinsecure)
* [`fn withSamplingFraction(value)`](#fn-withsamplingfraction)
* [`fn withTimeout(value)`](#fn-withtimeout)
* [`fn withTlsConfig(value)`](#fn-withtlsconfig)
* [`fn withTlsConfigMixin(value)`](#fn-withtlsconfigmixin)
* [`obj tls_config`](#obj-tls_config)
  * [`fn withCa(value)`](#fn-tls_configwithca)
  * [`fn withCaFile(value)`](#fn-tls_configwithcafile)
  * [`fn withCaRef(value)`](#fn-tls_configwithcaref)
  * [`fn withCert(value)`](#fn-tls_configwithcert)
  * [`fn withCertFile(value)`](#fn-tls_configwithcertfile)
  * [`fn withCertRef(value)`](#fn-tls_configwithcertref)
  * [`fn withInsecureSkipVerify(value=true)`](#fn-tls_configwithinsecureskipverify)
  * [`fn withKey(value)`](#fn-tls_configwithkey)
  * [`fn withKeyFile(value)`](#fn-tls_configwithkeyfile)
  * [`fn withKeyRef(value)`](#fn-tls_configwithkeyref)
  * [`fn withMaxVersion(value)`](#fn-tls_configwithmaxversion)
  * [`fn withMinVersion(value)`](#fn-tls_configwithminversion)
  * [`fn withServerName(value)`](#fn-tls_configwithservername)

## Fields

### fn withClientType

```jsonnet
withClientType(value)
```

PARAMETERS:

* **value** (`string`)


### fn withCompression

```jsonnet
withCompression(value)
```

PARAMETERS:

* **value** (`string`)


### fn withEndpoint

```jsonnet
withEndpoint(value)
```

PARAMETERS:

* **value** (`string`)


### fn withHeaders

```jsonnet
withHeaders(value)
```

PARAMETERS:

* **value** (`object`)


### fn withHeadersMixin

```jsonnet
withHeadersMixin(value)
```

PARAMETERS:

* **value** (`object`)


### fn withInsecure

```jsonnet
withInsecure(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


### fn withSamplingFraction

```jsonnet
withSamplingFraction(value)
```

PARAMETERS:

* **value** (`number`)


### fn withTimeout

```jsonnet
withTimeout(value)
```

PARAMETERS:

* **value** (`integer`)


### fn withTlsConfig

```jsonnet
withTlsConfig(value)
```

PARAMETERS:

* **value** (`object`)

TLSConfig configures the options for TLS connections.
### fn withTlsConfigMixin

```jsonnet
withTlsConfigMixin(value)
```

PARAMETERS:

* **value** (`object`)

TLSConfig configures the options for TLS connections.
### obj tls_config


#### fn tls_config.withCa

```jsonnet
tls_config.withCa(value)
```

PARAMETERS:

* **value** (`string`)

Text of the CA cert to use for the targets.
#### fn tls_config.withCaFile

```jsonnet
tls_config.withCaFile(value)
```

PARAMETERS:

* **value** (`string`)

The CA cert to use for the targets.
#### fn tls_config.withCaRef

```jsonnet
tls_config.withCaRef(value)
```

PARAMETERS:

* **value** (`string`)

CARef is the name of the secret within the secret manager to use as the CA cert for the
targets.
#### fn tls_config.withCert

```jsonnet
tls_config.withCert(value)
```

PARAMETERS:

* **value** (`string`)

Text of the client cert file for the targets.
#### fn tls_config.withCertFile

```jsonnet
tls_config.withCertFile(value)
```

PARAMETERS:

* **value** (`string`)

The client cert file for the targets.
#### fn tls_config.withCertRef

```jsonnet
tls_config.withCertRef(value)
```

PARAMETERS:

* **value** (`string`)

CertRef is the name of the secret within the secret manager to use as the client cert for
the targets.
#### fn tls_config.withInsecureSkipVerify

```jsonnet
tls_config.withInsecureSkipVerify(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Disable target certificate validation.
#### fn tls_config.withKey

```jsonnet
tls_config.withKey(value)
```

PARAMETERS:

* **value** (`string`)

Text of the client key file for the targets.
#### fn tls_config.withKeyFile

```jsonnet
tls_config.withKeyFile(value)
```

PARAMETERS:

* **value** (`string`)

The client key file for the targets.
#### fn tls_config.withKeyRef

```jsonnet
tls_config.withKeyRef(value)
```

PARAMETERS:

* **value** (`string`)

KeyRef is the name of the secret within the secret manager to use as the client key for
the targets.
#### fn tls_config.withMaxVersion

```jsonnet
tls_config.withMaxVersion(value)
```

PARAMETERS:

* **value** (`integer`)

Maximum TLS version.
#### fn tls_config.withMinVersion

```jsonnet
tls_config.withMinVersion(value)
```

PARAMETERS:

* **value** (`integer`)

Minimum TLS version.
#### fn tls_config.withServerName

```jsonnet
tls_config.withServerName(value)
```

PARAMETERS:

* **value** (`string`)

Used to verify the hostname for the targets.