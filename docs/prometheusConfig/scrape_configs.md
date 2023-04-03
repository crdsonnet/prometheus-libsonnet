# scrape_configs



## Index

* [`fn withBodySizeLimit(value)`](#fn-withbodysizelimit)
* [`fn withHTTPClientConfig(value)`](#fn-withhttpclientconfig)
* [`fn withHTTPClientConfigMixin(value)`](#fn-withhttpclientconfigmixin)
* [`fn withHonorLabels(value)`](#fn-withhonorlabels)
* [`fn withHonorTimestamps(value)`](#fn-withhonortimestamps)
* [`fn withJobName(value)`](#fn-withjobname)
* [`fn withLabelLimit(value)`](#fn-withlabellimit)
* [`fn withLabelNameLengthLimit(value)`](#fn-withlabelnamelengthlimit)
* [`fn withLabelValueLengthLimit(value)`](#fn-withlabelvaluelengthlimit)
* [`fn withMetricRelabelConfigs(value)`](#fn-withmetricrelabelconfigs)
* [`fn withMetricRelabelConfigsMixin(value)`](#fn-withmetricrelabelconfigsmixin)
* [`fn withMetricsPath(value)`](#fn-withmetricspath)
* [`fn withParams(value)`](#fn-withparams)
* [`fn withParamsMixin(value)`](#fn-withparamsmixin)
* [`fn withRelabelConfigs(value)`](#fn-withrelabelconfigs)
* [`fn withRelabelConfigsMixin(value)`](#fn-withrelabelconfigsmixin)
* [`fn withSampleLimit(value)`](#fn-withsamplelimit)
* [`fn withScheme(value)`](#fn-withscheme)
* [`fn withScrapeInterval(value)`](#fn-withscrapeinterval)
* [`fn withScrapeTimeout(value)`](#fn-withscrapetimeout)
* [`fn withTargetLimit(value)`](#fn-withtargetlimit)
* [`obj HTTPClientConfig`](#obj-httpclientconfig)
  * [`fn withAuthorization(value)`](#fn-httpclientconfigwithauthorization)
  * [`fn withAuthorizationMixin(value)`](#fn-httpclientconfigwithauthorizationmixin)
  * [`fn withBasicAuth(value)`](#fn-httpclientconfigwithbasicauth)
  * [`fn withBasicAuthMixin(value)`](#fn-httpclientconfigwithbasicauthmixin)
  * [`fn withBearerToken(value)`](#fn-httpclientconfigwithbearertoken)
  * [`fn withBearerTokenFile(value)`](#fn-httpclientconfigwithbearertokenfile)
  * [`fn withEnableHttp2(value)`](#fn-httpclientconfigwithenablehttp2)
  * [`fn withFollowRedirects(value)`](#fn-httpclientconfigwithfollowredirects)
  * [`fn withNoProxy(value)`](#fn-httpclientconfigwithnoproxy)
  * [`fn withOauth2(value)`](#fn-httpclientconfigwithoauth2)
  * [`fn withOauth2Mixin(value)`](#fn-httpclientconfigwithoauth2mixin)
  * [`fn withProxyConnectHeader(value)`](#fn-httpclientconfigwithproxyconnectheader)
  * [`fn withProxyConnectHeaderMixin(value)`](#fn-httpclientconfigwithproxyconnectheadermixin)
  * [`fn withProxyFromEnvironment(value)`](#fn-httpclientconfigwithproxyfromenvironment)
  * [`fn withProxyUrl(value)`](#fn-httpclientconfigwithproxyurl)
  * [`fn withProxyUrlMixin(value)`](#fn-httpclientconfigwithproxyurlmixin)
  * [`fn withTlsConfig(value)`](#fn-httpclientconfigwithtlsconfig)
  * [`fn withTlsConfigMixin(value)`](#fn-httpclientconfigwithtlsconfigmixin)
  * [`obj authorization`](#obj-httpclientconfigauthorization)
    * [`fn withCredentials(value)`](#fn-httpclientconfigauthorizationwithcredentials)
    * [`fn withCredentialsFile(value)`](#fn-httpclientconfigauthorizationwithcredentialsfile)
    * [`fn withType(value)`](#fn-httpclientconfigauthorizationwithtype)
  * [`obj basic_auth`](#obj-httpclientconfigbasic_auth)
    * [`fn withPassword(value)`](#fn-httpclientconfigbasic_authwithpassword)
    * [`fn withPasswordFile(value)`](#fn-httpclientconfigbasic_authwithpasswordfile)
    * [`fn withUsername(value)`](#fn-httpclientconfigbasic_authwithusername)
  * [`obj oauth2`](#obj-httpclientconfigoauth2)
    * [`fn withClientId(value)`](#fn-httpclientconfigoauth2withclientid)
    * [`fn withClientSecret(value)`](#fn-httpclientconfigoauth2withclientsecret)
    * [`fn withClientSecretFile(value)`](#fn-httpclientconfigoauth2withclientsecretfile)
    * [`fn withEndpointParams(value)`](#fn-httpclientconfigoauth2withendpointparams)
    * [`fn withEndpointParamsMixin(value)`](#fn-httpclientconfigoauth2withendpointparamsmixin)
    * [`fn withNoProxy(value)`](#fn-httpclientconfigoauth2withnoproxy)
    * [`fn withProxyConnectHeader(value)`](#fn-httpclientconfigoauth2withproxyconnectheader)
    * [`fn withProxyConnectHeaderMixin(value)`](#fn-httpclientconfigoauth2withproxyconnectheadermixin)
    * [`fn withProxyFromEnvironment(value)`](#fn-httpclientconfigoauth2withproxyfromenvironment)
    * [`fn withProxyUrl(value)`](#fn-httpclientconfigoauth2withproxyurl)
    * [`fn withProxyUrlMixin(value)`](#fn-httpclientconfigoauth2withproxyurlmixin)
    * [`fn withScopes(value)`](#fn-httpclientconfigoauth2withscopes)
    * [`fn withScopesMixin(value)`](#fn-httpclientconfigoauth2withscopesmixin)
    * [`fn withTlsConfig(value)`](#fn-httpclientconfigoauth2withtlsconfig)
    * [`fn withTlsConfigMixin(value)`](#fn-httpclientconfigoauth2withtlsconfigmixin)
    * [`fn withTokenUrl(value)`](#fn-httpclientconfigoauth2withtokenurl)
    * [`obj proxy_url`](#obj-httpclientconfigoauth2proxy_url)
      * [`fn withForceQuery(value)`](#fn-httpclientconfigoauth2proxy_urlwithforcequery)
      * [`fn withFragment(value)`](#fn-httpclientconfigoauth2proxy_urlwithfragment)
      * [`fn withHost(value)`](#fn-httpclientconfigoauth2proxy_urlwithhost)
      * [`fn withOmitHost(value)`](#fn-httpclientconfigoauth2proxy_urlwithomithost)
      * [`fn withOpaque(value)`](#fn-httpclientconfigoauth2proxy_urlwithopaque)
      * [`fn withPath(value)`](#fn-httpclientconfigoauth2proxy_urlwithpath)
      * [`fn withRawFragment(value)`](#fn-httpclientconfigoauth2proxy_urlwithrawfragment)
      * [`fn withRawPath(value)`](#fn-httpclientconfigoauth2proxy_urlwithrawpath)
      * [`fn withRawQuery(value)`](#fn-httpclientconfigoauth2proxy_urlwithrawquery)
      * [`fn withScheme(value)`](#fn-httpclientconfigoauth2proxy_urlwithscheme)
      * [`fn withUser(value)`](#fn-httpclientconfigoauth2proxy_urlwithuser)
      * [`fn withUserMixin(value)`](#fn-httpclientconfigoauth2proxy_urlwithusermixin)
    * [`obj tls_config`](#obj-httpclientconfigoauth2tls_config)
      * [`fn withCaFile(value)`](#fn-httpclientconfigoauth2tls_configwithcafile)
      * [`fn withCertFile(value)`](#fn-httpclientconfigoauth2tls_configwithcertfile)
      * [`fn withInsecureSkipVerify(value)`](#fn-httpclientconfigoauth2tls_configwithinsecureskipverify)
      * [`fn withKeyFile(value)`](#fn-httpclientconfigoauth2tls_configwithkeyfile)
      * [`fn withMaxVersion(value)`](#fn-httpclientconfigoauth2tls_configwithmaxversion)
      * [`fn withMinVersion(value)`](#fn-httpclientconfigoauth2tls_configwithminversion)
      * [`fn withServerName(value)`](#fn-httpclientconfigoauth2tls_configwithservername)
  * [`obj proxy_url`](#obj-httpclientconfigproxy_url)
    * [`fn withForceQuery(value)`](#fn-httpclientconfigproxy_urlwithforcequery)
    * [`fn withFragment(value)`](#fn-httpclientconfigproxy_urlwithfragment)
    * [`fn withHost(value)`](#fn-httpclientconfigproxy_urlwithhost)
    * [`fn withOmitHost(value)`](#fn-httpclientconfigproxy_urlwithomithost)
    * [`fn withOpaque(value)`](#fn-httpclientconfigproxy_urlwithopaque)
    * [`fn withPath(value)`](#fn-httpclientconfigproxy_urlwithpath)
    * [`fn withRawFragment(value)`](#fn-httpclientconfigproxy_urlwithrawfragment)
    * [`fn withRawPath(value)`](#fn-httpclientconfigproxy_urlwithrawpath)
    * [`fn withRawQuery(value)`](#fn-httpclientconfigproxy_urlwithrawquery)
    * [`fn withScheme(value)`](#fn-httpclientconfigproxy_urlwithscheme)
    * [`fn withUser(value)`](#fn-httpclientconfigproxy_urlwithuser)
    * [`fn withUserMixin(value)`](#fn-httpclientconfigproxy_urlwithusermixin)
  * [`obj tls_config`](#obj-httpclientconfigtls_config)
    * [`fn withCaFile(value)`](#fn-httpclientconfigtls_configwithcafile)
    * [`fn withCertFile(value)`](#fn-httpclientconfigtls_configwithcertfile)
    * [`fn withInsecureSkipVerify(value)`](#fn-httpclientconfigtls_configwithinsecureskipverify)
    * [`fn withKeyFile(value)`](#fn-httpclientconfigtls_configwithkeyfile)
    * [`fn withMaxVersion(value)`](#fn-httpclientconfigtls_configwithmaxversion)
    * [`fn withMinVersion(value)`](#fn-httpclientconfigtls_configwithminversion)
    * [`fn withServerName(value)`](#fn-httpclientconfigtls_configwithservername)
* [`obj metric_relabel_configs`](#obj-metric_relabel_configs)
  * [`fn withAction(value)`](#fn-metric_relabel_configswithaction)
  * [`fn withModulus(value)`](#fn-metric_relabel_configswithmodulus)
  * [`fn withRegex(value)`](#fn-metric_relabel_configswithregex)
  * [`fn withRegexMixin(value)`](#fn-metric_relabel_configswithregexmixin)
  * [`fn withReplacement(value)`](#fn-metric_relabel_configswithreplacement)
  * [`fn withSeparator(value)`](#fn-metric_relabel_configswithseparator)
  * [`fn withSourceLabels(value)`](#fn-metric_relabel_configswithsourcelabels)
  * [`fn withSourceLabelsMixin(value)`](#fn-metric_relabel_configswithsourcelabelsmixin)
  * [`fn withTargetLabel(value)`](#fn-metric_relabel_configswithtargetlabel)
* [`obj relabel_configs`](#obj-relabel_configs)
  * [`fn withAction(value)`](#fn-relabel_configswithaction)
  * [`fn withModulus(value)`](#fn-relabel_configswithmodulus)
  * [`fn withRegex(value)`](#fn-relabel_configswithregex)
  * [`fn withRegexMixin(value)`](#fn-relabel_configswithregexmixin)
  * [`fn withReplacement(value)`](#fn-relabel_configswithreplacement)
  * [`fn withSeparator(value)`](#fn-relabel_configswithseparator)
  * [`fn withSourceLabels(value)`](#fn-relabel_configswithsourcelabels)
  * [`fn withSourceLabelsMixin(value)`](#fn-relabel_configswithsourcelabelsmixin)
  * [`fn withTargetLabel(value)`](#fn-relabel_configswithtargetlabel)

## Fields

### fn withBodySizeLimit

```ts
withBodySizeLimit(value)
```

An uncompressed response body larger than this many bytes will cause the
scrape to fail. 0 means no limit.

### fn withHTTPClientConfig

```ts
withHTTPClientConfig(value)
```

HTTPClientConfig configures an HTTP client.

### fn withHTTPClientConfigMixin

```ts
withHTTPClientConfigMixin(value)
```

HTTPClientConfig configures an HTTP client.

### fn withHonorLabels

```ts
withHonorLabels(value)
```

Indicator whether the scraped metrics should remain unmodified.

### fn withHonorTimestamps

```ts
withHonorTimestamps(value)
```

Indicator whether the scraped timestamps should be respected.

### fn withJobName

```ts
withJobName(value)
```

The job name to which the job label is set by default.

### fn withLabelLimit

```ts
withLabelLimit(value)
```

More than this many labels post metric-relabeling will cause the scrape to
fail.

### fn withLabelNameLengthLimit

```ts
withLabelNameLengthLimit(value)
```

More than this label name length post metric-relabeling will cause the
scrape to fail.

### fn withLabelValueLengthLimit

```ts
withLabelValueLengthLimit(value)
```

More than this label value length post metric-relabeling will cause the
scrape to fail.

### fn withMetricRelabelConfigs

```ts
withMetricRelabelConfigs(value)
```

List of metric relabel configurations.

### fn withMetricRelabelConfigsMixin

```ts
withMetricRelabelConfigsMixin(value)
```

List of metric relabel configurations.

### fn withMetricsPath

```ts
withMetricsPath(value)
```

The HTTP resource path on which to fetch metrics from targets.

### fn withParams

```ts
withParams(value)
```



### fn withParamsMixin

```ts
withParamsMixin(value)
```



### fn withRelabelConfigs

```ts
withRelabelConfigs(value)
```

List of target relabel configurations.

### fn withRelabelConfigsMixin

```ts
withRelabelConfigsMixin(value)
```

List of target relabel configurations.

### fn withSampleLimit

```ts
withSampleLimit(value)
```

More than this many samples post metric-relabeling will cause the scrape to
fail.

### fn withScheme

```ts
withScheme(value)
```

The URL scheme with which to fetch metrics from targets.

### fn withScrapeInterval

```ts
withScrapeInterval(value)
```

How frequently to scrape the targets of this scrape config.

### fn withScrapeTimeout

```ts
withScrapeTimeout(value)
```

The timeout for scraping targets of this config.

### fn withTargetLimit

```ts
withTargetLimit(value)
```

More than this many targets after the target relabeling will cause the
scrapes to fail.

### obj HTTPClientConfig


#### fn HTTPClientConfig.withAuthorization

```ts
withAuthorization(value)
```



#### fn HTTPClientConfig.withAuthorizationMixin

```ts
withAuthorizationMixin(value)
```



#### fn HTTPClientConfig.withBasicAuth

```ts
withBasicAuth(value)
```

BasicAuth contains basic HTTP authentication credentials.

#### fn HTTPClientConfig.withBasicAuthMixin

```ts
withBasicAuthMixin(value)
```

BasicAuth contains basic HTTP authentication credentials.

#### fn HTTPClientConfig.withBearerToken

```ts
withBearerToken(value)
```

The bearer token for the targets. Deprecated in favour of
Authorization.Credentials.

#### fn HTTPClientConfig.withBearerTokenFile

```ts
withBearerTokenFile(value)
```

The bearer token file for the targets. Deprecated in favour of
Authorization.CredentialsFile.

#### fn HTTPClientConfig.withEnableHttp2

```ts
withEnableHttp2(value)
```

EnableHTTP2 specifies whether the client should configure HTTP2.
The omitempty flag is not set, because it would be hidden from the
marshalled configuration when set to false.

#### fn HTTPClientConfig.withFollowRedirects

```ts
withFollowRedirects(value)
```

FollowRedirects specifies whether the client should follow HTTP 3xx redirects.
The omitempty flag is not set, because it would be hidden from the
marshalled configuration when set to false.

#### fn HTTPClientConfig.withNoProxy

```ts
withNoProxy(value)
```

NoProxy contains addresses that should not use a proxy.

#### fn HTTPClientConfig.withOauth2

```ts
withOauth2(value)
```

OAuth2 is the oauth2 client configuration.

#### fn HTTPClientConfig.withOauth2Mixin

```ts
withOauth2Mixin(value)
```

OAuth2 is the oauth2 client configuration.

#### fn HTTPClientConfig.withProxyConnectHeader

```ts
withProxyConnectHeader(value)
```



#### fn HTTPClientConfig.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(value)
```



#### fn HTTPClientConfig.withProxyFromEnvironment

```ts
withProxyFromEnvironment(value)
```

ProxyFromEnvironment makes use of net/http ProxyFromEnvironment function
to determine proxies.

#### fn HTTPClientConfig.withProxyUrl

```ts
withProxyUrl(value)
```

URL is a custom URL type that allows validation at configuration load time.

#### fn HTTPClientConfig.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```

URL is a custom URL type that allows validation at configuration load time.

#### fn HTTPClientConfig.withTlsConfig

```ts
withTlsConfig(value)
```

TLSConfig configures the options for TLS connections.

#### fn HTTPClientConfig.withTlsConfigMixin

```ts
withTlsConfigMixin(value)
```

TLSConfig configures the options for TLS connections.

#### obj HTTPClientConfig.authorization


##### fn HTTPClientConfig.authorization.withCredentials

```ts
withCredentials(value)
```



##### fn HTTPClientConfig.authorization.withCredentialsFile

```ts
withCredentialsFile(value)
```



##### fn HTTPClientConfig.authorization.withType

```ts
withType(value)
```



#### obj HTTPClientConfig.basic_auth


##### fn HTTPClientConfig.basic_auth.withPassword

```ts
withPassword(value)
```



##### fn HTTPClientConfig.basic_auth.withPasswordFile

```ts
withPasswordFile(value)
```



##### fn HTTPClientConfig.basic_auth.withUsername

```ts
withUsername(value)
```



#### obj HTTPClientConfig.oauth2


##### fn HTTPClientConfig.oauth2.withClientId

```ts
withClientId(value)
```



##### fn HTTPClientConfig.oauth2.withClientSecret

```ts
withClientSecret(value)
```



##### fn HTTPClientConfig.oauth2.withClientSecretFile

```ts
withClientSecretFile(value)
```



##### fn HTTPClientConfig.oauth2.withEndpointParams

```ts
withEndpointParams(value)
```



##### fn HTTPClientConfig.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(value)
```



##### fn HTTPClientConfig.oauth2.withNoProxy

```ts
withNoProxy(value)
```

NoProxy contains addresses that should not use a proxy.

##### fn HTTPClientConfig.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(value)
```



##### fn HTTPClientConfig.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(value)
```



##### fn HTTPClientConfig.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(value)
```

ProxyFromEnvironment makes use of net/http ProxyFromEnvironment function
to determine proxies.

##### fn HTTPClientConfig.oauth2.withProxyUrl

```ts
withProxyUrl(value)
```

URL is a custom URL type that allows validation at configuration load time.

##### fn HTTPClientConfig.oauth2.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```

URL is a custom URL type that allows validation at configuration load time.

##### fn HTTPClientConfig.oauth2.withScopes

```ts
withScopes(value)
```



##### fn HTTPClientConfig.oauth2.withScopesMixin

```ts
withScopesMixin(value)
```



##### fn HTTPClientConfig.oauth2.withTlsConfig

```ts
withTlsConfig(value)
```

TLSConfig configures the options for TLS connections.

##### fn HTTPClientConfig.oauth2.withTlsConfigMixin

```ts
withTlsConfigMixin(value)
```

TLSConfig configures the options for TLS connections.

##### fn HTTPClientConfig.oauth2.withTokenUrl

```ts
withTokenUrl(value)
```



##### obj HTTPClientConfig.oauth2.proxy_url


###### fn HTTPClientConfig.oauth2.proxy_url.withForceQuery

```ts
withForceQuery(value)
```



###### fn HTTPClientConfig.oauth2.proxy_url.withFragment

```ts
withFragment(value)
```



###### fn HTTPClientConfig.oauth2.proxy_url.withHost

```ts
withHost(value)
```



###### fn HTTPClientConfig.oauth2.proxy_url.withOmitHost

```ts
withOmitHost(value)
```



###### fn HTTPClientConfig.oauth2.proxy_url.withOpaque

```ts
withOpaque(value)
```



###### fn HTTPClientConfig.oauth2.proxy_url.withPath

```ts
withPath(value)
```



###### fn HTTPClientConfig.oauth2.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



###### fn HTTPClientConfig.oauth2.proxy_url.withRawPath

```ts
withRawPath(value)
```



###### fn HTTPClientConfig.oauth2.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



###### fn HTTPClientConfig.oauth2.proxy_url.withScheme

```ts
withScheme(value)
```



###### fn HTTPClientConfig.oauth2.proxy_url.withUser

```ts
withUser(value)
```



###### fn HTTPClientConfig.oauth2.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



##### obj HTTPClientConfig.oauth2.tls_config


###### fn HTTPClientConfig.oauth2.tls_config.withCaFile

```ts
withCaFile(value)
```

The CA cert to use for the targets.

###### fn HTTPClientConfig.oauth2.tls_config.withCertFile

```ts
withCertFile(value)
```

The client cert file for the targets.

###### fn HTTPClientConfig.oauth2.tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```

Disable target certificate validation.

###### fn HTTPClientConfig.oauth2.tls_config.withKeyFile

```ts
withKeyFile(value)
```

The client key file for the targets.

###### fn HTTPClientConfig.oauth2.tls_config.withMaxVersion

```ts
withMaxVersion(value)
```

Maximum TLS version.

###### fn HTTPClientConfig.oauth2.tls_config.withMinVersion

```ts
withMinVersion(value)
```

Minimum TLS version.

###### fn HTTPClientConfig.oauth2.tls_config.withServerName

```ts
withServerName(value)
```

Used to verify the hostname for the targets.

#### obj HTTPClientConfig.proxy_url


##### fn HTTPClientConfig.proxy_url.withForceQuery

```ts
withForceQuery(value)
```



##### fn HTTPClientConfig.proxy_url.withFragment

```ts
withFragment(value)
```



##### fn HTTPClientConfig.proxy_url.withHost

```ts
withHost(value)
```



##### fn HTTPClientConfig.proxy_url.withOmitHost

```ts
withOmitHost(value)
```



##### fn HTTPClientConfig.proxy_url.withOpaque

```ts
withOpaque(value)
```



##### fn HTTPClientConfig.proxy_url.withPath

```ts
withPath(value)
```



##### fn HTTPClientConfig.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



##### fn HTTPClientConfig.proxy_url.withRawPath

```ts
withRawPath(value)
```



##### fn HTTPClientConfig.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



##### fn HTTPClientConfig.proxy_url.withScheme

```ts
withScheme(value)
```



##### fn HTTPClientConfig.proxy_url.withUser

```ts
withUser(value)
```



##### fn HTTPClientConfig.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



#### obj HTTPClientConfig.tls_config


##### fn HTTPClientConfig.tls_config.withCaFile

```ts
withCaFile(value)
```

The CA cert to use for the targets.

##### fn HTTPClientConfig.tls_config.withCertFile

```ts
withCertFile(value)
```

The client cert file for the targets.

##### fn HTTPClientConfig.tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```

Disable target certificate validation.

##### fn HTTPClientConfig.tls_config.withKeyFile

```ts
withKeyFile(value)
```

The client key file for the targets.

##### fn HTTPClientConfig.tls_config.withMaxVersion

```ts
withMaxVersion(value)
```

Maximum TLS version.

##### fn HTTPClientConfig.tls_config.withMinVersion

```ts
withMinVersion(value)
```

Minimum TLS version.

##### fn HTTPClientConfig.tls_config.withServerName

```ts
withServerName(value)
```

Used to verify the hostname for the targets.

### obj metric_relabel_configs


#### fn metric_relabel_configs.withAction

```ts
withAction(value)
```

Action is the action to be performed for the relabeling.

#### fn metric_relabel_configs.withModulus

```ts
withModulus(value)
```

Modulus to take of the hash of concatenated values from the source labels.

#### fn metric_relabel_configs.withRegex

```ts
withRegex(value)
```

Regexp encapsulates a regexp.Regexp and makes it YAML marshalable.

#### fn metric_relabel_configs.withRegexMixin

```ts
withRegexMixin(value)
```

Regexp encapsulates a regexp.Regexp and makes it YAML marshalable.

#### fn metric_relabel_configs.withReplacement

```ts
withReplacement(value)
```

Replacement is the regex replacement pattern to be used.

#### fn metric_relabel_configs.withSeparator

```ts
withSeparator(value)
```

Separator is the string between concatenated values from the source labels.

#### fn metric_relabel_configs.withSourceLabels

```ts
withSourceLabels(value)
```

LabelNames is a sortable LabelName slice.

#### fn metric_relabel_configs.withSourceLabelsMixin

```ts
withSourceLabelsMixin(value)
```

LabelNames is a sortable LabelName slice.

#### fn metric_relabel_configs.withTargetLabel

```ts
withTargetLabel(value)
```

TargetLabel is the label to which the resulting string is written in a replacement.
Regexp interpolation is allowed for the replace action.

### obj relabel_configs


#### fn relabel_configs.withAction

```ts
withAction(value)
```

Action is the action to be performed for the relabeling.

#### fn relabel_configs.withModulus

```ts
withModulus(value)
```

Modulus to take of the hash of concatenated values from the source labels.

#### fn relabel_configs.withRegex

```ts
withRegex(value)
```

Regexp encapsulates a regexp.Regexp and makes it YAML marshalable.

#### fn relabel_configs.withRegexMixin

```ts
withRegexMixin(value)
```

Regexp encapsulates a regexp.Regexp and makes it YAML marshalable.

#### fn relabel_configs.withReplacement

```ts
withReplacement(value)
```

Replacement is the regex replacement pattern to be used.

#### fn relabel_configs.withSeparator

```ts
withSeparator(value)
```

Separator is the string between concatenated values from the source labels.

#### fn relabel_configs.withSourceLabels

```ts
withSourceLabels(value)
```

LabelNames is a sortable LabelName slice.

#### fn relabel_configs.withSourceLabelsMixin

```ts
withSourceLabelsMixin(value)
```

LabelNames is a sortable LabelName slice.

#### fn relabel_configs.withTargetLabel

```ts
withTargetLabel(value)
```

TargetLabel is the label to which the resulting string is written in a replacement.
Regexp interpolation is allowed for the replace action.
