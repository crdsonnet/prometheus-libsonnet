# scrape_configs



## Subpackages

* [metric_relabel_configs](metric_relabel_configs.md)
* [relabel_configs](relabel_configs.md)

## Index

* [`fn withAlwaysScrapeClassicHistograms(value=true)`](#fn-withalwaysscrapeclassichistograms)
* [`fn withBodySizeLimit(value)`](#fn-withbodysizelimit)
* [`fn withConvertClassicHistogramsToNhcb(value=true)`](#fn-withconvertclassichistogramstonhcb)
* [`fn withEnableCompression(value=true)`](#fn-withenablecompression)
* [`fn withFallbackScrapeProtocol(value)`](#fn-withfallbackscrapeprotocol)
* [`fn withHTTPClientConfig(value)`](#fn-withhttpclientconfig)
* [`fn withHTTPClientConfigMixin(value)`](#fn-withhttpclientconfigmixin)
* [`fn withHonorLabels(value=true)`](#fn-withhonorlabels)
* [`fn withHonorTimestamps(value=true)`](#fn-withhonortimestamps)
* [`fn withJobName(value)`](#fn-withjobname)
* [`fn withKeepDroppedTargets(value)`](#fn-withkeepdroppedtargets)
* [`fn withLabelLimit(value)`](#fn-withlabellimit)
* [`fn withLabelNameLengthLimit(value)`](#fn-withlabelnamelengthlimit)
* [`fn withLabelValueLengthLimit(value)`](#fn-withlabelvaluelengthlimit)
* [`fn withMetricNameValidationScheme(value)`](#fn-withmetricnamevalidationscheme)
* [`fn withMetricRelabelConfigs(value)`](#fn-withmetricrelabelconfigs)
* [`fn withMetricRelabelConfigsMixin(value)`](#fn-withmetricrelabelconfigsmixin)
* [`fn withMetricsPath(value)`](#fn-withmetricspath)
* [`fn withNativeHistogramBucketLimit(value)`](#fn-withnativehistogrambucketlimit)
* [`fn withNativeHistogramMinBucketFactor(value)`](#fn-withnativehistogramminbucketfactor)
* [`fn withParams(value)`](#fn-withparams)
* [`fn withParamsMixin(value)`](#fn-withparamsmixin)
* [`fn withRelabelConfigs(value)`](#fn-withrelabelconfigs)
* [`fn withRelabelConfigsMixin(value)`](#fn-withrelabelconfigsmixin)
* [`fn withSampleLimit(value)`](#fn-withsamplelimit)
* [`fn withScheme(value)`](#fn-withscheme)
* [`fn withScrapeFailureLogFile(value)`](#fn-withscrapefailurelogfile)
* [`fn withScrapeInterval(value)`](#fn-withscrapeinterval)
* [`fn withScrapeProtocols(value)`](#fn-withscrapeprotocols)
* [`fn withScrapeProtocolsMixin(value)`](#fn-withscrapeprotocolsmixin)
* [`fn withScrapeTimeout(value)`](#fn-withscrapetimeout)
* [`fn withTargetLimit(value)`](#fn-withtargetlimit)
* [`fn withTrackTimestampsStaleness(value=true)`](#fn-withtracktimestampsstaleness)
* [`obj HTTPClientConfig`](#obj-httpclientconfig)
  * [`fn withAuthorization(value)`](#fn-httpclientconfigwithauthorization)
  * [`fn withAuthorizationMixin(value)`](#fn-httpclientconfigwithauthorizationmixin)
  * [`fn withBasicAuth(value)`](#fn-httpclientconfigwithbasicauth)
  * [`fn withBasicAuthMixin(value)`](#fn-httpclientconfigwithbasicauthmixin)
  * [`fn withBearerToken(value)`](#fn-httpclientconfigwithbearertoken)
  * [`fn withBearerTokenFile(value)`](#fn-httpclientconfigwithbearertokenfile)
  * [`fn withEnableHttp2(value=true)`](#fn-httpclientconfigwithenablehttp2)
  * [`fn withFollowRedirects(value=true)`](#fn-httpclientconfigwithfollowredirects)
  * [`fn withHttpHeaders(value)`](#fn-httpclientconfigwithhttpheaders)
  * [`fn withHttpHeadersMixin(value)`](#fn-httpclientconfigwithhttpheadersmixin)
  * [`fn withNoProxy(value)`](#fn-httpclientconfigwithnoproxy)
  * [`fn withOauth2(value)`](#fn-httpclientconfigwithoauth2)
  * [`fn withOauth2Mixin(value)`](#fn-httpclientconfigwithoauth2mixin)
  * [`fn withProxyConnectHeader(value)`](#fn-httpclientconfigwithproxyconnectheader)
  * [`fn withProxyConnectHeaderMixin(value)`](#fn-httpclientconfigwithproxyconnectheadermixin)
  * [`fn withProxyFromEnvironment(value=true)`](#fn-httpclientconfigwithproxyfromenvironment)
  * [`fn withProxyUrl(value)`](#fn-httpclientconfigwithproxyurl)
  * [`fn withProxyUrlMixin(value)`](#fn-httpclientconfigwithproxyurlmixin)
  * [`fn withTlsConfig(value)`](#fn-httpclientconfigwithtlsconfig)
  * [`fn withTlsConfigMixin(value)`](#fn-httpclientconfigwithtlsconfigmixin)
  * [`obj authorization`](#obj-httpclientconfigauthorization)
    * [`fn withCredentials(value)`](#fn-httpclientconfigauthorizationwithcredentials)
    * [`fn withCredentialsFile(value)`](#fn-httpclientconfigauthorizationwithcredentialsfile)
    * [`fn withCredentialsRef(value)`](#fn-httpclientconfigauthorizationwithcredentialsref)
    * [`fn withType(value)`](#fn-httpclientconfigauthorizationwithtype)
  * [`obj basic_auth`](#obj-httpclientconfigbasic_auth)
    * [`fn withPassword(value)`](#fn-httpclientconfigbasic_authwithpassword)
    * [`fn withPasswordFile(value)`](#fn-httpclientconfigbasic_authwithpasswordfile)
    * [`fn withPasswordRef(value)`](#fn-httpclientconfigbasic_authwithpasswordref)
    * [`fn withUsername(value)`](#fn-httpclientconfigbasic_authwithusername)
    * [`fn withUsernameFile(value)`](#fn-httpclientconfigbasic_authwithusernamefile)
    * [`fn withUsernameRef(value)`](#fn-httpclientconfigbasic_authwithusernameref)
  * [`obj http_headers`](#obj-httpclientconfighttp_headers)
    * [`fn withHeaders(value)`](#fn-httpclientconfighttp_headerswithheaders)
    * [`fn withHeadersMixin(value)`](#fn-httpclientconfighttp_headerswithheadersmixin)
  * [`obj oauth2`](#obj-httpclientconfigoauth2)
    * [`fn withClientId(value)`](#fn-httpclientconfigoauth2withclientid)
    * [`fn withClientSecret(value)`](#fn-httpclientconfigoauth2withclientsecret)
    * [`fn withClientSecretFile(value)`](#fn-httpclientconfigoauth2withclientsecretfile)
    * [`fn withClientSecretRef(value)`](#fn-httpclientconfigoauth2withclientsecretref)
    * [`fn withEndpointParams(value)`](#fn-httpclientconfigoauth2withendpointparams)
    * [`fn withEndpointParamsMixin(value)`](#fn-httpclientconfigoauth2withendpointparamsmixin)
    * [`fn withNoProxy(value)`](#fn-httpclientconfigoauth2withnoproxy)
    * [`fn withProxyConnectHeader(value)`](#fn-httpclientconfigoauth2withproxyconnectheader)
    * [`fn withProxyConnectHeaderMixin(value)`](#fn-httpclientconfigoauth2withproxyconnectheadermixin)
    * [`fn withProxyFromEnvironment(value=true)`](#fn-httpclientconfigoauth2withproxyfromenvironment)
    * [`fn withProxyUrl(value)`](#fn-httpclientconfigoauth2withproxyurl)
    * [`fn withProxyUrlMixin(value)`](#fn-httpclientconfigoauth2withproxyurlmixin)
    * [`fn withScopes(value)`](#fn-httpclientconfigoauth2withscopes)
    * [`fn withScopesMixin(value)`](#fn-httpclientconfigoauth2withscopesmixin)
    * [`fn withTlsConfig(value)`](#fn-httpclientconfigoauth2withtlsconfig)
    * [`fn withTlsConfigMixin(value)`](#fn-httpclientconfigoauth2withtlsconfigmixin)
    * [`fn withTokenUrl(value)`](#fn-httpclientconfigoauth2withtokenurl)
    * [`obj proxy_url`](#obj-httpclientconfigoauth2proxy_url)
      * [`fn withForceQuery(value=true)`](#fn-httpclientconfigoauth2proxy_urlwithforcequery)
      * [`fn withFragment(value)`](#fn-httpclientconfigoauth2proxy_urlwithfragment)
      * [`fn withHost(value)`](#fn-httpclientconfigoauth2proxy_urlwithhost)
      * [`fn withOmitHost(value=true)`](#fn-httpclientconfigoauth2proxy_urlwithomithost)
      * [`fn withOpaque(value)`](#fn-httpclientconfigoauth2proxy_urlwithopaque)
      * [`fn withPath(value)`](#fn-httpclientconfigoauth2proxy_urlwithpath)
      * [`fn withRawFragment(value)`](#fn-httpclientconfigoauth2proxy_urlwithrawfragment)
      * [`fn withRawPath(value)`](#fn-httpclientconfigoauth2proxy_urlwithrawpath)
      * [`fn withRawQuery(value)`](#fn-httpclientconfigoauth2proxy_urlwithrawquery)
      * [`fn withScheme(value)`](#fn-httpclientconfigoauth2proxy_urlwithscheme)
      * [`fn withUser(value)`](#fn-httpclientconfigoauth2proxy_urlwithuser)
      * [`fn withUserMixin(value)`](#fn-httpclientconfigoauth2proxy_urlwithusermixin)
    * [`obj tls_config`](#obj-httpclientconfigoauth2tls_config)
      * [`fn withCa(value)`](#fn-httpclientconfigoauth2tls_configwithca)
      * [`fn withCaFile(value)`](#fn-httpclientconfigoauth2tls_configwithcafile)
      * [`fn withCaRef(value)`](#fn-httpclientconfigoauth2tls_configwithcaref)
      * [`fn withCert(value)`](#fn-httpclientconfigoauth2tls_configwithcert)
      * [`fn withCertFile(value)`](#fn-httpclientconfigoauth2tls_configwithcertfile)
      * [`fn withCertRef(value)`](#fn-httpclientconfigoauth2tls_configwithcertref)
      * [`fn withInsecureSkipVerify(value=true)`](#fn-httpclientconfigoauth2tls_configwithinsecureskipverify)
      * [`fn withKey(value)`](#fn-httpclientconfigoauth2tls_configwithkey)
      * [`fn withKeyFile(value)`](#fn-httpclientconfigoauth2tls_configwithkeyfile)
      * [`fn withKeyRef(value)`](#fn-httpclientconfigoauth2tls_configwithkeyref)
      * [`fn withMaxVersion(value)`](#fn-httpclientconfigoauth2tls_configwithmaxversion)
      * [`fn withMinVersion(value)`](#fn-httpclientconfigoauth2tls_configwithminversion)
      * [`fn withServerName(value)`](#fn-httpclientconfigoauth2tls_configwithservername)
  * [`obj proxy_url`](#obj-httpclientconfigproxy_url)
    * [`fn withForceQuery(value=true)`](#fn-httpclientconfigproxy_urlwithforcequery)
    * [`fn withFragment(value)`](#fn-httpclientconfigproxy_urlwithfragment)
    * [`fn withHost(value)`](#fn-httpclientconfigproxy_urlwithhost)
    * [`fn withOmitHost(value=true)`](#fn-httpclientconfigproxy_urlwithomithost)
    * [`fn withOpaque(value)`](#fn-httpclientconfigproxy_urlwithopaque)
    * [`fn withPath(value)`](#fn-httpclientconfigproxy_urlwithpath)
    * [`fn withRawFragment(value)`](#fn-httpclientconfigproxy_urlwithrawfragment)
    * [`fn withRawPath(value)`](#fn-httpclientconfigproxy_urlwithrawpath)
    * [`fn withRawQuery(value)`](#fn-httpclientconfigproxy_urlwithrawquery)
    * [`fn withScheme(value)`](#fn-httpclientconfigproxy_urlwithscheme)
    * [`fn withUser(value)`](#fn-httpclientconfigproxy_urlwithuser)
    * [`fn withUserMixin(value)`](#fn-httpclientconfigproxy_urlwithusermixin)
  * [`obj tls_config`](#obj-httpclientconfigtls_config)
    * [`fn withCa(value)`](#fn-httpclientconfigtls_configwithca)
    * [`fn withCaFile(value)`](#fn-httpclientconfigtls_configwithcafile)
    * [`fn withCaRef(value)`](#fn-httpclientconfigtls_configwithcaref)
    * [`fn withCert(value)`](#fn-httpclientconfigtls_configwithcert)
    * [`fn withCertFile(value)`](#fn-httpclientconfigtls_configwithcertfile)
    * [`fn withCertRef(value)`](#fn-httpclientconfigtls_configwithcertref)
    * [`fn withInsecureSkipVerify(value=true)`](#fn-httpclientconfigtls_configwithinsecureskipverify)
    * [`fn withKey(value)`](#fn-httpclientconfigtls_configwithkey)
    * [`fn withKeyFile(value)`](#fn-httpclientconfigtls_configwithkeyfile)
    * [`fn withKeyRef(value)`](#fn-httpclientconfigtls_configwithkeyref)
    * [`fn withMaxVersion(value)`](#fn-httpclientconfigtls_configwithmaxversion)
    * [`fn withMinVersion(value)`](#fn-httpclientconfigtls_configwithminversion)
    * [`fn withServerName(value)`](#fn-httpclientconfigtls_configwithservername)

## Fields

### fn withAlwaysScrapeClassicHistograms

```jsonnet
withAlwaysScrapeClassicHistograms(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Whether to scrape a classic histogram, even if it is also exposed as a native histogram.
### fn withBodySizeLimit

```jsonnet
withBodySizeLimit(value)
```

PARAMETERS:

* **value** (`integer`)

An uncompressed response body larger than this many bytes will cause the
scrape to fail. 0 means no limit.
### fn withConvertClassicHistogramsToNhcb

```jsonnet
withConvertClassicHistogramsToNhcb(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Whether to convert all scraped classic histograms into a native histogram with custom buckets.
### fn withEnableCompression

```jsonnet
withEnableCompression(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Indicator whether to request compressed response from the target.
### fn withFallbackScrapeProtocol

```jsonnet
withFallbackScrapeProtocol(value)
```

PARAMETERS:

* **value** (`string`)

The fallback protocol to use if the Content-Type provided by the target
is not provided, blank, or not one of the expected values.
Supported values (case sensitive): PrometheusProto, OpenMetricsText0.0.1,
OpenMetricsText1.0.0, PrometheusText1.0.0, PrometheusText0.0.4.
### fn withHTTPClientConfig

```jsonnet
withHTTPClientConfig(value)
```

PARAMETERS:

* **value** (`object`)

HTTPClientConfig configures an HTTP client.
### fn withHTTPClientConfigMixin

```jsonnet
withHTTPClientConfigMixin(value)
```

PARAMETERS:

* **value** (`object`)

HTTPClientConfig configures an HTTP client.
### fn withHonorLabels

```jsonnet
withHonorLabels(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Indicator whether the scraped metrics should remain unmodified.
### fn withHonorTimestamps

```jsonnet
withHonorTimestamps(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Indicator whether the scraped timestamps should be respected.
### fn withJobName

```jsonnet
withJobName(value)
```

PARAMETERS:

* **value** (`string`)

The job name to which the job label is set by default.
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
### fn withMetricRelabelConfigs

```jsonnet
withMetricRelabelConfigs(value)
```

PARAMETERS:

* **value** (`array`)

List of metric relabel configurations.
### fn withMetricRelabelConfigsMixin

```jsonnet
withMetricRelabelConfigsMixin(value)
```

PARAMETERS:

* **value** (`array`)

List of metric relabel configurations.
### fn withMetricsPath

```jsonnet
withMetricsPath(value)
```

PARAMETERS:

* **value** (`string`)

The HTTP resource path on which to fetch metrics from targets.
### fn withNativeHistogramBucketLimit

```jsonnet
withNativeHistogramBucketLimit(value)
```

PARAMETERS:

* **value** (`integer`)

If there are more than this many buckets in a native histogram,
buckets will be merged to stay within the limit.
### fn withNativeHistogramMinBucketFactor

```jsonnet
withNativeHistogramMinBucketFactor(value)
```

PARAMETERS:

* **value** (`number`)

If the growth factor of one bucket to the next is smaller than this,
buckets will be merged to increase the factor sufficiently.
### fn withParams

```jsonnet
withParams(value)
```

PARAMETERS:

* **value** (`object`)

A set of query parameters with which the target is scraped.
### fn withParamsMixin

```jsonnet
withParamsMixin(value)
```

PARAMETERS:

* **value** (`object`)

A set of query parameters with which the target is scraped.
### fn withRelabelConfigs

```jsonnet
withRelabelConfigs(value)
```

PARAMETERS:

* **value** (`array`)

List of target relabel configurations.
### fn withRelabelConfigsMixin

```jsonnet
withRelabelConfigsMixin(value)
```

PARAMETERS:

* **value** (`array`)

List of target relabel configurations.
### fn withSampleLimit

```jsonnet
withSampleLimit(value)
```

PARAMETERS:

* **value** (`integer`)

More than this many samples post metric-relabeling will cause the scrape to
fail. 0 means no limit.
### fn withScheme

```jsonnet
withScheme(value)
```

PARAMETERS:

* **value** (`string`)

The URL scheme with which to fetch metrics from targets.
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

How frequently to scrape the targets of this scrape config.
### fn withScrapeProtocols

```jsonnet
withScrapeProtocols(value)
```

PARAMETERS:

* **value** (`array`)

The protocols to negotiate during a scrape. It tells clients what
protocol are accepted by Prometheus and with what preference (most wanted is first).
Supported values (case sensitive): PrometheusProto, OpenMetricsText0.0.1,
OpenMetricsText1.0.0, PrometheusText1.0.0, PrometheusText0.0.4.
### fn withScrapeProtocolsMixin

```jsonnet
withScrapeProtocolsMixin(value)
```

PARAMETERS:

* **value** (`array`)

The protocols to negotiate during a scrape. It tells clients what
protocol are accepted by Prometheus and with what preference (most wanted is first).
Supported values (case sensitive): PrometheusProto, OpenMetricsText0.0.1,
OpenMetricsText1.0.0, PrometheusText1.0.0, PrometheusText0.0.4.
### fn withScrapeTimeout

```jsonnet
withScrapeTimeout(value)
```

PARAMETERS:

* **value** (`integer`)

The timeout for scraping targets of this config.
### fn withTargetLimit

```jsonnet
withTargetLimit(value)
```

PARAMETERS:

* **value** (`integer`)

More than this many targets after the target relabeling will cause the
scrapes to fail. 0 means no limit.
### fn withTrackTimestampsStaleness

```jsonnet
withTrackTimestampsStaleness(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Indicator whether to track the staleness of the scraped timestamps.
### obj HTTPClientConfig


#### fn HTTPClientConfig.withAuthorization

```jsonnet
HTTPClientConfig.withAuthorization(value)
```

PARAMETERS:

* **value** (`object`)

The HTTP authorization credentials for the targets.
#### fn HTTPClientConfig.withAuthorizationMixin

```jsonnet
HTTPClientConfig.withAuthorizationMixin(value)
```

PARAMETERS:

* **value** (`object`)

The HTTP authorization credentials for the targets.
#### fn HTTPClientConfig.withBasicAuth

```jsonnet
HTTPClientConfig.withBasicAuth(value)
```

PARAMETERS:

* **value** (`object`)

BasicAuth contains basic HTTP authentication credentials.
#### fn HTTPClientConfig.withBasicAuthMixin

```jsonnet
HTTPClientConfig.withBasicAuthMixin(value)
```

PARAMETERS:

* **value** (`object`)

BasicAuth contains basic HTTP authentication credentials.
#### fn HTTPClientConfig.withBearerToken

```jsonnet
HTTPClientConfig.withBearerToken(value)
```

PARAMETERS:

* **value** (`string`)

The bearer token for the targets. Deprecated in favour of
Authorization.Credentials.
#### fn HTTPClientConfig.withBearerTokenFile

```jsonnet
HTTPClientConfig.withBearerTokenFile(value)
```

PARAMETERS:

* **value** (`string`)

The bearer token file for the targets. Deprecated in favour of
Authorization.CredentialsFile.
#### fn HTTPClientConfig.withEnableHttp2

```jsonnet
HTTPClientConfig.withEnableHttp2(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

EnableHTTP2 specifies whether the client should configure HTTP2.
The omitempty flag is not set, because it would be hidden from the
marshalled configuration when set to false.
#### fn HTTPClientConfig.withFollowRedirects

```jsonnet
HTTPClientConfig.withFollowRedirects(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

FollowRedirects specifies whether the client should follow HTTP 3xx redirects.
The omitempty flag is not set, because it would be hidden from the
marshalled configuration when set to false.
#### fn HTTPClientConfig.withHttpHeaders

```jsonnet
HTTPClientConfig.withHttpHeaders(value)
```

PARAMETERS:

* **value** (`object`)

Headers represents the configuration for HTTP headers.
#### fn HTTPClientConfig.withHttpHeadersMixin

```jsonnet
HTTPClientConfig.withHttpHeadersMixin(value)
```

PARAMETERS:

* **value** (`object`)

Headers represents the configuration for HTTP headers.
#### fn HTTPClientConfig.withNoProxy

```jsonnet
HTTPClientConfig.withNoProxy(value)
```

PARAMETERS:

* **value** (`string`)

NoProxy contains addresses that should not use a proxy.
#### fn HTTPClientConfig.withOauth2

```jsonnet
HTTPClientConfig.withOauth2(value)
```

PARAMETERS:

* **value** (`object`)

OAuth2 is the oauth2 client configuration.
#### fn HTTPClientConfig.withOauth2Mixin

```jsonnet
HTTPClientConfig.withOauth2Mixin(value)
```

PARAMETERS:

* **value** (`object`)

OAuth2 is the oauth2 client configuration.
#### fn HTTPClientConfig.withProxyConnectHeader

```jsonnet
HTTPClientConfig.withProxyConnectHeader(value)
```

PARAMETERS:

* **value** (`object`)

ProxyConnectHeader optionally specifies headers to send to
proxies during CONNECT requests. Assume that at least _some_ of
these headers are going to contain secrets and use Secret as the
value type instead of string.
#### fn HTTPClientConfig.withProxyConnectHeaderMixin

```jsonnet
HTTPClientConfig.withProxyConnectHeaderMixin(value)
```

PARAMETERS:

* **value** (`object`)

ProxyConnectHeader optionally specifies headers to send to
proxies during CONNECT requests. Assume that at least _some_ of
these headers are going to contain secrets and use Secret as the
value type instead of string.
#### fn HTTPClientConfig.withProxyFromEnvironment

```jsonnet
HTTPClientConfig.withProxyFromEnvironment(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

ProxyFromEnvironment makes use of net/http ProxyFromEnvironment function
to determine proxies.
#### fn HTTPClientConfig.withProxyUrl

```jsonnet
HTTPClientConfig.withProxyUrl(value)
```

PARAMETERS:

* **value** (`object`)

URL is a custom URL type that allows validation at configuration load time.
#### fn HTTPClientConfig.withProxyUrlMixin

```jsonnet
HTTPClientConfig.withProxyUrlMixin(value)
```

PARAMETERS:

* **value** (`object`)

URL is a custom URL type that allows validation at configuration load time.
#### fn HTTPClientConfig.withTlsConfig

```jsonnet
HTTPClientConfig.withTlsConfig(value)
```

PARAMETERS:

* **value** (`object`)

TLSConfig configures the options for TLS connections.
#### fn HTTPClientConfig.withTlsConfigMixin

```jsonnet
HTTPClientConfig.withTlsConfigMixin(value)
```

PARAMETERS:

* **value** (`object`)

TLSConfig configures the options for TLS connections.
#### obj HTTPClientConfig.authorization


##### fn HTTPClientConfig.authorization.withCredentials

```jsonnet
HTTPClientConfig.authorization.withCredentials(value)
```

PARAMETERS:

* **value** (`string`)


##### fn HTTPClientConfig.authorization.withCredentialsFile

```jsonnet
HTTPClientConfig.authorization.withCredentialsFile(value)
```

PARAMETERS:

* **value** (`string`)


##### fn HTTPClientConfig.authorization.withCredentialsRef

```jsonnet
HTTPClientConfig.authorization.withCredentialsRef(value)
```

PARAMETERS:

* **value** (`string`)

CredentialsRef is the name of the secret within the secret manager to use as credentials.
##### fn HTTPClientConfig.authorization.withType

```jsonnet
HTTPClientConfig.authorization.withType(value)
```

PARAMETERS:

* **value** (`string`)


#### obj HTTPClientConfig.basic_auth


##### fn HTTPClientConfig.basic_auth.withPassword

```jsonnet
HTTPClientConfig.basic_auth.withPassword(value)
```

PARAMETERS:

* **value** (`string`)


##### fn HTTPClientConfig.basic_auth.withPasswordFile

```jsonnet
HTTPClientConfig.basic_auth.withPasswordFile(value)
```

PARAMETERS:

* **value** (`string`)


##### fn HTTPClientConfig.basic_auth.withPasswordRef

```jsonnet
HTTPClientConfig.basic_auth.withPasswordRef(value)
```

PARAMETERS:

* **value** (`string`)

PasswordRef is the name of the secret within the secret manager to use as the password.
##### fn HTTPClientConfig.basic_auth.withUsername

```jsonnet
HTTPClientConfig.basic_auth.withUsername(value)
```

PARAMETERS:

* **value** (`string`)


##### fn HTTPClientConfig.basic_auth.withUsernameFile

```jsonnet
HTTPClientConfig.basic_auth.withUsernameFile(value)
```

PARAMETERS:

* **value** (`string`)


##### fn HTTPClientConfig.basic_auth.withUsernameRef

```jsonnet
HTTPClientConfig.basic_auth.withUsernameRef(value)
```

PARAMETERS:

* **value** (`string`)

UsernameRef is the name of the secret within the secret manager to use as the username.
#### obj HTTPClientConfig.http_headers


##### fn HTTPClientConfig.http_headers.withHeaders

```jsonnet
HTTPClientConfig.http_headers.withHeaders(value)
```

PARAMETERS:

* **value** (`object`)


##### fn HTTPClientConfig.http_headers.withHeadersMixin

```jsonnet
HTTPClientConfig.http_headers.withHeadersMixin(value)
```

PARAMETERS:

* **value** (`object`)


#### obj HTTPClientConfig.oauth2


##### fn HTTPClientConfig.oauth2.withClientId

```jsonnet
HTTPClientConfig.oauth2.withClientId(value)
```

PARAMETERS:

* **value** (`string`)


##### fn HTTPClientConfig.oauth2.withClientSecret

```jsonnet
HTTPClientConfig.oauth2.withClientSecret(value)
```

PARAMETERS:

* **value** (`string`)


##### fn HTTPClientConfig.oauth2.withClientSecretFile

```jsonnet
HTTPClientConfig.oauth2.withClientSecretFile(value)
```

PARAMETERS:

* **value** (`string`)


##### fn HTTPClientConfig.oauth2.withClientSecretRef

```jsonnet
HTTPClientConfig.oauth2.withClientSecretRef(value)
```

PARAMETERS:

* **value** (`string`)

ClientSecretRef is the name of the secret within the secret manager to use as the client
secret.
##### fn HTTPClientConfig.oauth2.withEndpointParams

```jsonnet
HTTPClientConfig.oauth2.withEndpointParams(value)
```

PARAMETERS:

* **value** (`object`)


##### fn HTTPClientConfig.oauth2.withEndpointParamsMixin

```jsonnet
HTTPClientConfig.oauth2.withEndpointParamsMixin(value)
```

PARAMETERS:

* **value** (`object`)


##### fn HTTPClientConfig.oauth2.withNoProxy

```jsonnet
HTTPClientConfig.oauth2.withNoProxy(value)
```

PARAMETERS:

* **value** (`string`)

NoProxy contains addresses that should not use a proxy.
##### fn HTTPClientConfig.oauth2.withProxyConnectHeader

```jsonnet
HTTPClientConfig.oauth2.withProxyConnectHeader(value)
```

PARAMETERS:

* **value** (`object`)

ProxyConnectHeader optionally specifies headers to send to
proxies during CONNECT requests. Assume that at least _some_ of
these headers are going to contain secrets and use Secret as the
value type instead of string.
##### fn HTTPClientConfig.oauth2.withProxyConnectHeaderMixin

```jsonnet
HTTPClientConfig.oauth2.withProxyConnectHeaderMixin(value)
```

PARAMETERS:

* **value** (`object`)

ProxyConnectHeader optionally specifies headers to send to
proxies during CONNECT requests. Assume that at least _some_ of
these headers are going to contain secrets and use Secret as the
value type instead of string.
##### fn HTTPClientConfig.oauth2.withProxyFromEnvironment

```jsonnet
HTTPClientConfig.oauth2.withProxyFromEnvironment(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

ProxyFromEnvironment makes use of net/http ProxyFromEnvironment function
to determine proxies.
##### fn HTTPClientConfig.oauth2.withProxyUrl

```jsonnet
HTTPClientConfig.oauth2.withProxyUrl(value)
```

PARAMETERS:

* **value** (`object`)

URL is a custom URL type that allows validation at configuration load time.
##### fn HTTPClientConfig.oauth2.withProxyUrlMixin

```jsonnet
HTTPClientConfig.oauth2.withProxyUrlMixin(value)
```

PARAMETERS:

* **value** (`object`)

URL is a custom URL type that allows validation at configuration load time.
##### fn HTTPClientConfig.oauth2.withScopes

```jsonnet
HTTPClientConfig.oauth2.withScopes(value)
```

PARAMETERS:

* **value** (`array`)


##### fn HTTPClientConfig.oauth2.withScopesMixin

```jsonnet
HTTPClientConfig.oauth2.withScopesMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn HTTPClientConfig.oauth2.withTlsConfig

```jsonnet
HTTPClientConfig.oauth2.withTlsConfig(value)
```

PARAMETERS:

* **value** (`object`)

TLSConfig configures the options for TLS connections.
##### fn HTTPClientConfig.oauth2.withTlsConfigMixin

```jsonnet
HTTPClientConfig.oauth2.withTlsConfigMixin(value)
```

PARAMETERS:

* **value** (`object`)

TLSConfig configures the options for TLS connections.
##### fn HTTPClientConfig.oauth2.withTokenUrl

```jsonnet
HTTPClientConfig.oauth2.withTokenUrl(value)
```

PARAMETERS:

* **value** (`string`)


##### obj HTTPClientConfig.oauth2.proxy_url


###### fn HTTPClientConfig.oauth2.proxy_url.withForceQuery

```jsonnet
HTTPClientConfig.oauth2.proxy_url.withForceQuery(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn HTTPClientConfig.oauth2.proxy_url.withFragment

```jsonnet
HTTPClientConfig.oauth2.proxy_url.withFragment(value)
```

PARAMETERS:

* **value** (`string`)


###### fn HTTPClientConfig.oauth2.proxy_url.withHost

```jsonnet
HTTPClientConfig.oauth2.proxy_url.withHost(value)
```

PARAMETERS:

* **value** (`string`)


###### fn HTTPClientConfig.oauth2.proxy_url.withOmitHost

```jsonnet
HTTPClientConfig.oauth2.proxy_url.withOmitHost(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn HTTPClientConfig.oauth2.proxy_url.withOpaque

```jsonnet
HTTPClientConfig.oauth2.proxy_url.withOpaque(value)
```

PARAMETERS:

* **value** (`string`)


###### fn HTTPClientConfig.oauth2.proxy_url.withPath

```jsonnet
HTTPClientConfig.oauth2.proxy_url.withPath(value)
```

PARAMETERS:

* **value** (`string`)


###### fn HTTPClientConfig.oauth2.proxy_url.withRawFragment

```jsonnet
HTTPClientConfig.oauth2.proxy_url.withRawFragment(value)
```

PARAMETERS:

* **value** (`string`)


###### fn HTTPClientConfig.oauth2.proxy_url.withRawPath

```jsonnet
HTTPClientConfig.oauth2.proxy_url.withRawPath(value)
```

PARAMETERS:

* **value** (`string`)


###### fn HTTPClientConfig.oauth2.proxy_url.withRawQuery

```jsonnet
HTTPClientConfig.oauth2.proxy_url.withRawQuery(value)
```

PARAMETERS:

* **value** (`string`)


###### fn HTTPClientConfig.oauth2.proxy_url.withScheme

```jsonnet
HTTPClientConfig.oauth2.proxy_url.withScheme(value)
```

PARAMETERS:

* **value** (`string`)


###### fn HTTPClientConfig.oauth2.proxy_url.withUser

```jsonnet
HTTPClientConfig.oauth2.proxy_url.withUser(value)
```

PARAMETERS:

* **value** (`object`)


###### fn HTTPClientConfig.oauth2.proxy_url.withUserMixin

```jsonnet
HTTPClientConfig.oauth2.proxy_url.withUserMixin(value)
```

PARAMETERS:

* **value** (`object`)


##### obj HTTPClientConfig.oauth2.tls_config


###### fn HTTPClientConfig.oauth2.tls_config.withCa

```jsonnet
HTTPClientConfig.oauth2.tls_config.withCa(value)
```

PARAMETERS:

* **value** (`string`)

Text of the CA cert to use for the targets.
###### fn HTTPClientConfig.oauth2.tls_config.withCaFile

```jsonnet
HTTPClientConfig.oauth2.tls_config.withCaFile(value)
```

PARAMETERS:

* **value** (`string`)

The CA cert to use for the targets.
###### fn HTTPClientConfig.oauth2.tls_config.withCaRef

```jsonnet
HTTPClientConfig.oauth2.tls_config.withCaRef(value)
```

PARAMETERS:

* **value** (`string`)

CARef is the name of the secret within the secret manager to use as the CA cert for the
targets.
###### fn HTTPClientConfig.oauth2.tls_config.withCert

```jsonnet
HTTPClientConfig.oauth2.tls_config.withCert(value)
```

PARAMETERS:

* **value** (`string`)

Text of the client cert file for the targets.
###### fn HTTPClientConfig.oauth2.tls_config.withCertFile

```jsonnet
HTTPClientConfig.oauth2.tls_config.withCertFile(value)
```

PARAMETERS:

* **value** (`string`)

The client cert file for the targets.
###### fn HTTPClientConfig.oauth2.tls_config.withCertRef

```jsonnet
HTTPClientConfig.oauth2.tls_config.withCertRef(value)
```

PARAMETERS:

* **value** (`string`)

CertRef is the name of the secret within the secret manager to use as the client cert for
the targets.
###### fn HTTPClientConfig.oauth2.tls_config.withInsecureSkipVerify

```jsonnet
HTTPClientConfig.oauth2.tls_config.withInsecureSkipVerify(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Disable target certificate validation.
###### fn HTTPClientConfig.oauth2.tls_config.withKey

```jsonnet
HTTPClientConfig.oauth2.tls_config.withKey(value)
```

PARAMETERS:

* **value** (`string`)

Text of the client key file for the targets.
###### fn HTTPClientConfig.oauth2.tls_config.withKeyFile

```jsonnet
HTTPClientConfig.oauth2.tls_config.withKeyFile(value)
```

PARAMETERS:

* **value** (`string`)

The client key file for the targets.
###### fn HTTPClientConfig.oauth2.tls_config.withKeyRef

```jsonnet
HTTPClientConfig.oauth2.tls_config.withKeyRef(value)
```

PARAMETERS:

* **value** (`string`)

KeyRef is the name of the secret within the secret manager to use as the client key for
the targets.
###### fn HTTPClientConfig.oauth2.tls_config.withMaxVersion

```jsonnet
HTTPClientConfig.oauth2.tls_config.withMaxVersion(value)
```

PARAMETERS:

* **value** (`integer`)

Maximum TLS version.
###### fn HTTPClientConfig.oauth2.tls_config.withMinVersion

```jsonnet
HTTPClientConfig.oauth2.tls_config.withMinVersion(value)
```

PARAMETERS:

* **value** (`integer`)

Minimum TLS version.
###### fn HTTPClientConfig.oauth2.tls_config.withServerName

```jsonnet
HTTPClientConfig.oauth2.tls_config.withServerName(value)
```

PARAMETERS:

* **value** (`string`)

Used to verify the hostname for the targets.
#### obj HTTPClientConfig.proxy_url


##### fn HTTPClientConfig.proxy_url.withForceQuery

```jsonnet
HTTPClientConfig.proxy_url.withForceQuery(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


##### fn HTTPClientConfig.proxy_url.withFragment

```jsonnet
HTTPClientConfig.proxy_url.withFragment(value)
```

PARAMETERS:

* **value** (`string`)


##### fn HTTPClientConfig.proxy_url.withHost

```jsonnet
HTTPClientConfig.proxy_url.withHost(value)
```

PARAMETERS:

* **value** (`string`)


##### fn HTTPClientConfig.proxy_url.withOmitHost

```jsonnet
HTTPClientConfig.proxy_url.withOmitHost(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


##### fn HTTPClientConfig.proxy_url.withOpaque

```jsonnet
HTTPClientConfig.proxy_url.withOpaque(value)
```

PARAMETERS:

* **value** (`string`)


##### fn HTTPClientConfig.proxy_url.withPath

```jsonnet
HTTPClientConfig.proxy_url.withPath(value)
```

PARAMETERS:

* **value** (`string`)


##### fn HTTPClientConfig.proxy_url.withRawFragment

```jsonnet
HTTPClientConfig.proxy_url.withRawFragment(value)
```

PARAMETERS:

* **value** (`string`)


##### fn HTTPClientConfig.proxy_url.withRawPath

```jsonnet
HTTPClientConfig.proxy_url.withRawPath(value)
```

PARAMETERS:

* **value** (`string`)


##### fn HTTPClientConfig.proxy_url.withRawQuery

```jsonnet
HTTPClientConfig.proxy_url.withRawQuery(value)
```

PARAMETERS:

* **value** (`string`)


##### fn HTTPClientConfig.proxy_url.withScheme

```jsonnet
HTTPClientConfig.proxy_url.withScheme(value)
```

PARAMETERS:

* **value** (`string`)


##### fn HTTPClientConfig.proxy_url.withUser

```jsonnet
HTTPClientConfig.proxy_url.withUser(value)
```

PARAMETERS:

* **value** (`object`)


##### fn HTTPClientConfig.proxy_url.withUserMixin

```jsonnet
HTTPClientConfig.proxy_url.withUserMixin(value)
```

PARAMETERS:

* **value** (`object`)


#### obj HTTPClientConfig.tls_config


##### fn HTTPClientConfig.tls_config.withCa

```jsonnet
HTTPClientConfig.tls_config.withCa(value)
```

PARAMETERS:

* **value** (`string`)

Text of the CA cert to use for the targets.
##### fn HTTPClientConfig.tls_config.withCaFile

```jsonnet
HTTPClientConfig.tls_config.withCaFile(value)
```

PARAMETERS:

* **value** (`string`)

The CA cert to use for the targets.
##### fn HTTPClientConfig.tls_config.withCaRef

```jsonnet
HTTPClientConfig.tls_config.withCaRef(value)
```

PARAMETERS:

* **value** (`string`)

CARef is the name of the secret within the secret manager to use as the CA cert for the
targets.
##### fn HTTPClientConfig.tls_config.withCert

```jsonnet
HTTPClientConfig.tls_config.withCert(value)
```

PARAMETERS:

* **value** (`string`)

Text of the client cert file for the targets.
##### fn HTTPClientConfig.tls_config.withCertFile

```jsonnet
HTTPClientConfig.tls_config.withCertFile(value)
```

PARAMETERS:

* **value** (`string`)

The client cert file for the targets.
##### fn HTTPClientConfig.tls_config.withCertRef

```jsonnet
HTTPClientConfig.tls_config.withCertRef(value)
```

PARAMETERS:

* **value** (`string`)

CertRef is the name of the secret within the secret manager to use as the client cert for
the targets.
##### fn HTTPClientConfig.tls_config.withInsecureSkipVerify

```jsonnet
HTTPClientConfig.tls_config.withInsecureSkipVerify(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Disable target certificate validation.
##### fn HTTPClientConfig.tls_config.withKey

```jsonnet
HTTPClientConfig.tls_config.withKey(value)
```

PARAMETERS:

* **value** (`string`)

Text of the client key file for the targets.
##### fn HTTPClientConfig.tls_config.withKeyFile

```jsonnet
HTTPClientConfig.tls_config.withKeyFile(value)
```

PARAMETERS:

* **value** (`string`)

The client key file for the targets.
##### fn HTTPClientConfig.tls_config.withKeyRef

```jsonnet
HTTPClientConfig.tls_config.withKeyRef(value)
```

PARAMETERS:

* **value** (`string`)

KeyRef is the name of the secret within the secret manager to use as the client key for
the targets.
##### fn HTTPClientConfig.tls_config.withMaxVersion

```jsonnet
HTTPClientConfig.tls_config.withMaxVersion(value)
```

PARAMETERS:

* **value** (`integer`)

Maximum TLS version.
##### fn HTTPClientConfig.tls_config.withMinVersion

```jsonnet
HTTPClientConfig.tls_config.withMinVersion(value)
```

PARAMETERS:

* **value** (`integer`)

Minimum TLS version.
##### fn HTTPClientConfig.tls_config.withServerName

```jsonnet
HTTPClientConfig.tls_config.withServerName(value)
```

PARAMETERS:

* **value** (`string`)

Used to verify the hostname for the targets.