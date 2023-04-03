# tracing



## Index

* [`fn withClientType(value)`](#fn-withclienttype)
* [`fn withCompression(value)`](#fn-withcompression)
* [`fn withEndpoint(value)`](#fn-withendpoint)
* [`fn withHeaders(value)`](#fn-withheaders)
* [`fn withHeadersMixin(value)`](#fn-withheadersmixin)
* [`fn withInsecure(value)`](#fn-withinsecure)
* [`fn withSamplingFraction(value)`](#fn-withsamplingfraction)
* [`fn withTimeout(value)`](#fn-withtimeout)
* [`fn withTlsConfig(value)`](#fn-withtlsconfig)
* [`fn withTlsConfigMixin(value)`](#fn-withtlsconfigmixin)
* [`obj tls_config`](#obj-tls_config)
  * [`fn withCaFile(value)`](#fn-tls_configwithcafile)
  * [`fn withCertFile(value)`](#fn-tls_configwithcertfile)
  * [`fn withInsecureSkipVerify(value)`](#fn-tls_configwithinsecureskipverify)
  * [`fn withKeyFile(value)`](#fn-tls_configwithkeyfile)
  * [`fn withMaxVersion(value)`](#fn-tls_configwithmaxversion)
  * [`fn withMinVersion(value)`](#fn-tls_configwithminversion)
  * [`fn withServerName(value)`](#fn-tls_configwithservername)

## Fields

### fn withClientType

```ts
withClientType(value)
```



### fn withCompression

```ts
withCompression(value)
```



### fn withEndpoint

```ts
withEndpoint(value)
```



### fn withHeaders

```ts
withHeaders(value)
```



### fn withHeadersMixin

```ts
withHeadersMixin(value)
```



### fn withInsecure

```ts
withInsecure(value)
```



### fn withSamplingFraction

```ts
withSamplingFraction(value)
```



### fn withTimeout

```ts
withTimeout(value)
```



### fn withTlsConfig

```ts
withTlsConfig(value)
```

TLSConfig configures the options for TLS connections.

### fn withTlsConfigMixin

```ts
withTlsConfigMixin(value)
```

TLSConfig configures the options for TLS connections.

### obj tls_config


#### fn tls_config.withCaFile

```ts
withCaFile(value)
```

The CA cert to use for the targets.

#### fn tls_config.withCertFile

```ts
withCertFile(value)
```

The client cert file for the targets.

#### fn tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```

Disable target certificate validation.

#### fn tls_config.withKeyFile

```ts
withKeyFile(value)
```

The client key file for the targets.

#### fn tls_config.withMaxVersion

```ts
withMaxVersion(value)
```

Maximum TLS version.

#### fn tls_config.withMinVersion

```ts
withMinVersion(value)
```

Minimum TLS version.

#### fn tls_config.withServerName

```ts
withServerName(value)
```

Used to verify the hostname for the targets.
