# remote_read



## Index

* [`fn withFilterExternalLabels(value=true)`](#fn-withfilterexternallabels)
* [`fn withHTTPClientConfig(value)`](#fn-withhttpclientconfig)
* [`fn withHTTPClientConfigMixin(value)`](#fn-withhttpclientconfigmixin)
* [`fn withHeaders(value)`](#fn-withheaders)
* [`fn withHeadersMixin(value)`](#fn-withheadersmixin)
* [`fn withName(value)`](#fn-withname)
* [`fn withReadRecent(value=true)`](#fn-withreadrecent)
* [`fn withRemoteTimeout(value)`](#fn-withremotetimeout)
* [`fn withRequiredMatchers(value)`](#fn-withrequiredmatchers)
* [`fn withRequiredMatchersMixin(value)`](#fn-withrequiredmatchersmixin)
* [`fn withUrl(value)`](#fn-withurl)
* [`fn withUrlMixin(value)`](#fn-withurlmixin)
* [`obj HTTPClientConfig`](#obj-httpclientconfig)
  * [`fn withAuthorization(value)`](#fn-httpclientconfigwithauthorization)
  * [`fn withAuthorizationMixin(value)`](#fn-httpclientconfigwithauthorizationmixin)
  * [`fn withBasicAuth(value)`](#fn-httpclientconfigwithbasicauth)
  * [`fn withBasicAuthMixin(value)`](#fn-httpclientconfigwithbasicauthmixin)
  * [`fn withBearerToken(value)`](#fn-httpclientconfigwithbearertoken)
  * [`fn withBearerTokenFile(value)`](#fn-httpclientconfigwithbearertokenfile)
  * [`fn withEnableHttp2(value=true)`](#fn-httpclientconfigwithenablehttp2)
  * [`fn withFollowRedirects(value=true)`](#fn-httpclientconfigwithfollowredirects)
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
      * [`fn withCaFile(value)`](#fn-httpclientconfigoauth2tls_configwithcafile)
      * [`fn withCertFile(value)`](#fn-httpclientconfigoauth2tls_configwithcertfile)
      * [`fn withInsecureSkipVerify(value=true)`](#fn-httpclientconfigoauth2tls_configwithinsecureskipverify)
      * [`fn withKeyFile(value)`](#fn-httpclientconfigoauth2tls_configwithkeyfile)
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
    * [`fn withCaFile(value)`](#fn-httpclientconfigtls_configwithcafile)
    * [`fn withCertFile(value)`](#fn-httpclientconfigtls_configwithcertfile)
    * [`fn withInsecureSkipVerify(value=true)`](#fn-httpclientconfigtls_configwithinsecureskipverify)
    * [`fn withKeyFile(value)`](#fn-httpclientconfigtls_configwithkeyfile)
    * [`fn withMaxVersion(value)`](#fn-httpclientconfigtls_configwithmaxversion)
    * [`fn withMinVersion(value)`](#fn-httpclientconfigtls_configwithminversion)
    * [`fn withServerName(value)`](#fn-httpclientconfigtls_configwithservername)
* [`obj url`](#obj-url)
  * [`fn withForceQuery(value=true)`](#fn-urlwithforcequery)
  * [`fn withFragment(value)`](#fn-urlwithfragment)
  * [`fn withHost(value)`](#fn-urlwithhost)
  * [`fn withOmitHost(value=true)`](#fn-urlwithomithost)
  * [`fn withOpaque(value)`](#fn-urlwithopaque)
  * [`fn withPath(value)`](#fn-urlwithpath)
  * [`fn withRawFragment(value)`](#fn-urlwithrawfragment)
  * [`fn withRawPath(value)`](#fn-urlwithrawpath)
  * [`fn withRawQuery(value)`](#fn-urlwithrawquery)
  * [`fn withScheme(value)`](#fn-urlwithscheme)
  * [`fn withUser(value)`](#fn-urlwithuser)
  * [`fn withUserMixin(value)`](#fn-urlwithusermixin)

## Fields

### fn withFilterExternalLabels

```jsonnet
withFilterExternalLabels(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Whether to use the external labels as selectors for the remote read endpoint.
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


### fn withName

```jsonnet
withName(value)
```

PARAMETERS:

* **value** (`string`)


### fn withReadRecent

```jsonnet
withReadRecent(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


### fn withRemoteTimeout

```jsonnet
withRemoteTimeout(value)
```

PARAMETERS:

* **value** (`integer`)


### fn withRequiredMatchers

```jsonnet
withRequiredMatchers(value)
```

PARAMETERS:

* **value** (`object`)

A LabelSet is a collection of LabelName and LabelValue pairs.
### fn withRequiredMatchersMixin

```jsonnet
withRequiredMatchersMixin(value)
```

PARAMETERS:

* **value** (`object`)

A LabelSet is a collection of LabelName and LabelValue pairs.
### fn withUrl

```jsonnet
withUrl(value)
```

PARAMETERS:

* **value** (`object`)

URL is a custom URL type that allows validation at configuration load time.
### fn withUrlMixin

```jsonnet
withUrlMixin(value)
```

PARAMETERS:

* **value** (`object`)

URL is a custom URL type that allows validation at configuration load time.
### obj HTTPClientConfig


#### fn HTTPClientConfig.withAuthorization

```jsonnet
HTTPClientConfig.withAuthorization(value)
```

PARAMETERS:

* **value** (`object`)


#### fn HTTPClientConfig.withAuthorizationMixin

```jsonnet
HTTPClientConfig.withAuthorizationMixin(value)
```

PARAMETERS:

* **value** (`object`)


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


#### fn HTTPClientConfig.withProxyConnectHeaderMixin

```jsonnet
HTTPClientConfig.withProxyConnectHeaderMixin(value)
```

PARAMETERS:

* **value** (`object`)


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


##### fn HTTPClientConfig.basic_auth.withUsername

```jsonnet
HTTPClientConfig.basic_auth.withUsername(value)
```

PARAMETERS:

* **value** (`string`)


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


##### fn HTTPClientConfig.oauth2.withProxyConnectHeaderMixin

```jsonnet
HTTPClientConfig.oauth2.withProxyConnectHeaderMixin(value)
```

PARAMETERS:

* **value** (`object`)


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


###### fn HTTPClientConfig.oauth2.tls_config.withCaFile

```jsonnet
HTTPClientConfig.oauth2.tls_config.withCaFile(value)
```

PARAMETERS:

* **value** (`string`)

The CA cert to use for the targets.
###### fn HTTPClientConfig.oauth2.tls_config.withCertFile

```jsonnet
HTTPClientConfig.oauth2.tls_config.withCertFile(value)
```

PARAMETERS:

* **value** (`string`)

The client cert file for the targets.
###### fn HTTPClientConfig.oauth2.tls_config.withInsecureSkipVerify

```jsonnet
HTTPClientConfig.oauth2.tls_config.withInsecureSkipVerify(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Disable target certificate validation.
###### fn HTTPClientConfig.oauth2.tls_config.withKeyFile

```jsonnet
HTTPClientConfig.oauth2.tls_config.withKeyFile(value)
```

PARAMETERS:

* **value** (`string`)

The client key file for the targets.
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


##### fn HTTPClientConfig.tls_config.withCaFile

```jsonnet
HTTPClientConfig.tls_config.withCaFile(value)
```

PARAMETERS:

* **value** (`string`)

The CA cert to use for the targets.
##### fn HTTPClientConfig.tls_config.withCertFile

```jsonnet
HTTPClientConfig.tls_config.withCertFile(value)
```

PARAMETERS:

* **value** (`string`)

The client cert file for the targets.
##### fn HTTPClientConfig.tls_config.withInsecureSkipVerify

```jsonnet
HTTPClientConfig.tls_config.withInsecureSkipVerify(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Disable target certificate validation.
##### fn HTTPClientConfig.tls_config.withKeyFile

```jsonnet
HTTPClientConfig.tls_config.withKeyFile(value)
```

PARAMETERS:

* **value** (`string`)

The client key file for the targets.
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
### obj url


#### fn url.withForceQuery

```jsonnet
url.withForceQuery(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


#### fn url.withFragment

```jsonnet
url.withFragment(value)
```

PARAMETERS:

* **value** (`string`)


#### fn url.withHost

```jsonnet
url.withHost(value)
```

PARAMETERS:

* **value** (`string`)


#### fn url.withOmitHost

```jsonnet
url.withOmitHost(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


#### fn url.withOpaque

```jsonnet
url.withOpaque(value)
```

PARAMETERS:

* **value** (`string`)


#### fn url.withPath

```jsonnet
url.withPath(value)
```

PARAMETERS:

* **value** (`string`)


#### fn url.withRawFragment

```jsonnet
url.withRawFragment(value)
```

PARAMETERS:

* **value** (`string`)


#### fn url.withRawPath

```jsonnet
url.withRawPath(value)
```

PARAMETERS:

* **value** (`string`)


#### fn url.withRawQuery

```jsonnet
url.withRawQuery(value)
```

PARAMETERS:

* **value** (`string`)


#### fn url.withScheme

```jsonnet
url.withScheme(value)
```

PARAMETERS:

* **value** (`string`)


#### fn url.withUser

```jsonnet
url.withUser(value)
```

PARAMETERS:

* **value** (`object`)


#### fn url.withUserMixin

```jsonnet
url.withUserMixin(value)
```

PARAMETERS:

* **value** (`object`)

