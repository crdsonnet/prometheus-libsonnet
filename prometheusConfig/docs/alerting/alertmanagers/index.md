# alertmanagers



## Subpackages

* [alert_relabel_configs](alert_relabel_configs.md)
* [relabel_configs](relabel_configs.md)

## Index

* [`fn withAlertRelabelConfigs(value)`](#fn-withalertrelabelconfigs)
* [`fn withAlertRelabelConfigsMixin(value)`](#fn-withalertrelabelconfigsmixin)
* [`fn withApiVersion(value)`](#fn-withapiversion)
* [`fn withHTTPClientConfig(value)`](#fn-withhttpclientconfig)
* [`fn withHTTPClientConfigMixin(value)`](#fn-withhttpclientconfigmixin)
* [`fn withPathPrefix(value)`](#fn-withpathprefix)
* [`fn withRelabelConfigs(value)`](#fn-withrelabelconfigs)
* [`fn withRelabelConfigsMixin(value)`](#fn-withrelabelconfigsmixin)
* [`fn withScheme(value)`](#fn-withscheme)
* [`fn withSigv4(value)`](#fn-withsigv4)
* [`fn withSigv4Mixin(value)`](#fn-withsigv4mixin)
* [`fn withTimeout(value)`](#fn-withtimeout)
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
* [`obj sigv4`](#obj-sigv4)
  * [`fn withAccessKey(value)`](#fn-sigv4withaccesskey)
  * [`fn withProfile(value)`](#fn-sigv4withprofile)
  * [`fn withRegion(value)`](#fn-sigv4withregion)
  * [`fn withRoleArn(value)`](#fn-sigv4withrolearn)
  * [`fn withSecretKey(value)`](#fn-sigv4withsecretkey)

## Fields

### fn withAlertRelabelConfigs

```jsonnet
withAlertRelabelConfigs(value)
```

PARAMETERS:

* **value** (`array`)

Relabel alerts before sending to the specific alertmanager.
### fn withAlertRelabelConfigsMixin

```jsonnet
withAlertRelabelConfigsMixin(value)
```

PARAMETERS:

* **value** (`array`)

Relabel alerts before sending to the specific alertmanager.
### fn withApiVersion

```jsonnet
withApiVersion(value)
```

PARAMETERS:

* **value** (`string`)

The api version of Alertmanager.
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
### fn withPathPrefix

```jsonnet
withPathPrefix(value)
```

PARAMETERS:

* **value** (`string`)

Path prefix to add in front of the push endpoint path.
### fn withRelabelConfigs

```jsonnet
withRelabelConfigs(value)
```

PARAMETERS:

* **value** (`array`)

List of Alertmanager relabel configurations.
### fn withRelabelConfigsMixin

```jsonnet
withRelabelConfigsMixin(value)
```

PARAMETERS:

* **value** (`array`)

List of Alertmanager relabel configurations.
### fn withScheme

```jsonnet
withScheme(value)
```

PARAMETERS:

* **value** (`string`)

The URL scheme to use when talking to Alertmanagers.
### fn withSigv4

```jsonnet
withSigv4(value)
```

PARAMETERS:

* **value** (`object`)


### fn withSigv4Mixin

```jsonnet
withSigv4Mixin(value)
```

PARAMETERS:

* **value** (`object`)


### fn withTimeout

```jsonnet
withTimeout(value)
```

PARAMETERS:

* **value** (`integer`)

The timeout used when sending alerts.
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
### obj sigv4


#### fn sigv4.withAccessKey

```jsonnet
sigv4.withAccessKey(value)
```

PARAMETERS:

* **value** (`string`)


#### fn sigv4.withProfile

```jsonnet
sigv4.withProfile(value)
```

PARAMETERS:

* **value** (`string`)


#### fn sigv4.withRegion

```jsonnet
sigv4.withRegion(value)
```

PARAMETERS:

* **value** (`string`)


#### fn sigv4.withRoleArn

```jsonnet
sigv4.withRoleArn(value)
```

PARAMETERS:

* **value** (`string`)


#### fn sigv4.withSecretKey

```jsonnet
sigv4.withSecretKey(value)
```

PARAMETERS:

* **value** (`string`)

