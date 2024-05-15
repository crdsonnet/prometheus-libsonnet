# alerting



## Index

* [`fn withAlertRelabelConfigs(value)`](#fn-withalertrelabelconfigs)
* [`fn withAlertRelabelConfigsMixin(value)`](#fn-withalertrelabelconfigsmixin)
* [`fn withAlertmanagers(value)`](#fn-withalertmanagers)
* [`fn withAlertmanagersMixin(value)`](#fn-withalertmanagersmixin)
* [`obj alert_relabel_configs`](#obj-alert_relabel_configs)
  * [`fn withAction(value)`](#fn-alert_relabel_configswithaction)
  * [`fn withModulus(value)`](#fn-alert_relabel_configswithmodulus)
  * [`fn withRegex(value)`](#fn-alert_relabel_configswithregex)
  * [`fn withRegexMixin(value)`](#fn-alert_relabel_configswithregexmixin)
  * [`fn withReplacement(value)`](#fn-alert_relabel_configswithreplacement)
  * [`fn withSeparator(value)`](#fn-alert_relabel_configswithseparator)
  * [`fn withSourceLabels(value)`](#fn-alert_relabel_configswithsourcelabels)
  * [`fn withSourceLabelsMixin(value)`](#fn-alert_relabel_configswithsourcelabelsmixin)
  * [`fn withTargetLabel(value)`](#fn-alert_relabel_configswithtargetlabel)
* [`obj alertmanagers`](#obj-alertmanagers)
  * [`fn withApiVersion(value)`](#fn-alertmanagerswithapiversion)
  * [`fn withHTTPClientConfig(value)`](#fn-alertmanagerswithhttpclientconfig)
  * [`fn withHTTPClientConfigMixin(value)`](#fn-alertmanagerswithhttpclientconfigmixin)
  * [`fn withPathPrefix(value)`](#fn-alertmanagerswithpathprefix)
  * [`fn withRelabelConfigs(value)`](#fn-alertmanagerswithrelabelconfigs)
  * [`fn withRelabelConfigsMixin(value)`](#fn-alertmanagerswithrelabelconfigsmixin)
  * [`fn withScheme(value)`](#fn-alertmanagerswithscheme)
  * [`fn withTimeout(value)`](#fn-alertmanagerswithtimeout)
  * [`obj HTTPClientConfig`](#obj-alertmanagershttpclientconfig)
    * [`fn withAuthorization(value)`](#fn-alertmanagershttpclientconfigwithauthorization)
    * [`fn withAuthorizationMixin(value)`](#fn-alertmanagershttpclientconfigwithauthorizationmixin)
    * [`fn withBasicAuth(value)`](#fn-alertmanagershttpclientconfigwithbasicauth)
    * [`fn withBasicAuthMixin(value)`](#fn-alertmanagershttpclientconfigwithbasicauthmixin)
    * [`fn withBearerToken(value)`](#fn-alertmanagershttpclientconfigwithbearertoken)
    * [`fn withBearerTokenFile(value)`](#fn-alertmanagershttpclientconfigwithbearertokenfile)
    * [`fn withEnableHttp2(value=true)`](#fn-alertmanagershttpclientconfigwithenablehttp2)
    * [`fn withFollowRedirects(value=true)`](#fn-alertmanagershttpclientconfigwithfollowredirects)
    * [`fn withNoProxy(value)`](#fn-alertmanagershttpclientconfigwithnoproxy)
    * [`fn withOauth2(value)`](#fn-alertmanagershttpclientconfigwithoauth2)
    * [`fn withOauth2Mixin(value)`](#fn-alertmanagershttpclientconfigwithoauth2mixin)
    * [`fn withProxyConnectHeader(value)`](#fn-alertmanagershttpclientconfigwithproxyconnectheader)
    * [`fn withProxyConnectHeaderMixin(value)`](#fn-alertmanagershttpclientconfigwithproxyconnectheadermixin)
    * [`fn withProxyFromEnvironment(value=true)`](#fn-alertmanagershttpclientconfigwithproxyfromenvironment)
    * [`fn withProxyUrl(value)`](#fn-alertmanagershttpclientconfigwithproxyurl)
    * [`fn withProxyUrlMixin(value)`](#fn-alertmanagershttpclientconfigwithproxyurlmixin)
    * [`fn withTlsConfig(value)`](#fn-alertmanagershttpclientconfigwithtlsconfig)
    * [`fn withTlsConfigMixin(value)`](#fn-alertmanagershttpclientconfigwithtlsconfigmixin)
    * [`obj authorization`](#obj-alertmanagershttpclientconfigauthorization)
      * [`fn withCredentials(value)`](#fn-alertmanagershttpclientconfigauthorizationwithcredentials)
      * [`fn withCredentialsFile(value)`](#fn-alertmanagershttpclientconfigauthorizationwithcredentialsfile)
      * [`fn withType(value)`](#fn-alertmanagershttpclientconfigauthorizationwithtype)
    * [`obj basic_auth`](#obj-alertmanagershttpclientconfigbasic_auth)
      * [`fn withPassword(value)`](#fn-alertmanagershttpclientconfigbasic_authwithpassword)
      * [`fn withPasswordFile(value)`](#fn-alertmanagershttpclientconfigbasic_authwithpasswordfile)
      * [`fn withUsername(value)`](#fn-alertmanagershttpclientconfigbasic_authwithusername)
    * [`obj oauth2`](#obj-alertmanagershttpclientconfigoauth2)
      * [`fn withClientId(value)`](#fn-alertmanagershttpclientconfigoauth2withclientid)
      * [`fn withClientSecret(value)`](#fn-alertmanagershttpclientconfigoauth2withclientsecret)
      * [`fn withClientSecretFile(value)`](#fn-alertmanagershttpclientconfigoauth2withclientsecretfile)
      * [`fn withEndpointParams(value)`](#fn-alertmanagershttpclientconfigoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(value)`](#fn-alertmanagershttpclientconfigoauth2withendpointparamsmixin)
      * [`fn withNoProxy(value)`](#fn-alertmanagershttpclientconfigoauth2withnoproxy)
      * [`fn withProxyConnectHeader(value)`](#fn-alertmanagershttpclientconfigoauth2withproxyconnectheader)
      * [`fn withProxyConnectHeaderMixin(value)`](#fn-alertmanagershttpclientconfigoauth2withproxyconnectheadermixin)
      * [`fn withProxyFromEnvironment(value=true)`](#fn-alertmanagershttpclientconfigoauth2withproxyfromenvironment)
      * [`fn withProxyUrl(value)`](#fn-alertmanagershttpclientconfigoauth2withproxyurl)
      * [`fn withProxyUrlMixin(value)`](#fn-alertmanagershttpclientconfigoauth2withproxyurlmixin)
      * [`fn withScopes(value)`](#fn-alertmanagershttpclientconfigoauth2withscopes)
      * [`fn withScopesMixin(value)`](#fn-alertmanagershttpclientconfigoauth2withscopesmixin)
      * [`fn withTlsConfig(value)`](#fn-alertmanagershttpclientconfigoauth2withtlsconfig)
      * [`fn withTlsConfigMixin(value)`](#fn-alertmanagershttpclientconfigoauth2withtlsconfigmixin)
      * [`fn withTokenUrl(value)`](#fn-alertmanagershttpclientconfigoauth2withtokenurl)
      * [`obj proxy_url`](#obj-alertmanagershttpclientconfigoauth2proxy_url)
        * [`fn withForceQuery(value=true)`](#fn-alertmanagershttpclientconfigoauth2proxy_urlwithforcequery)
        * [`fn withFragment(value)`](#fn-alertmanagershttpclientconfigoauth2proxy_urlwithfragment)
        * [`fn withHost(value)`](#fn-alertmanagershttpclientconfigoauth2proxy_urlwithhost)
        * [`fn withOmitHost(value=true)`](#fn-alertmanagershttpclientconfigoauth2proxy_urlwithomithost)
        * [`fn withOpaque(value)`](#fn-alertmanagershttpclientconfigoauth2proxy_urlwithopaque)
        * [`fn withPath(value)`](#fn-alertmanagershttpclientconfigoauth2proxy_urlwithpath)
        * [`fn withRawFragment(value)`](#fn-alertmanagershttpclientconfigoauth2proxy_urlwithrawfragment)
        * [`fn withRawPath(value)`](#fn-alertmanagershttpclientconfigoauth2proxy_urlwithrawpath)
        * [`fn withRawQuery(value)`](#fn-alertmanagershttpclientconfigoauth2proxy_urlwithrawquery)
        * [`fn withScheme(value)`](#fn-alertmanagershttpclientconfigoauth2proxy_urlwithscheme)
        * [`fn withUser(value)`](#fn-alertmanagershttpclientconfigoauth2proxy_urlwithuser)
        * [`fn withUserMixin(value)`](#fn-alertmanagershttpclientconfigoauth2proxy_urlwithusermixin)
      * [`obj tls_config`](#obj-alertmanagershttpclientconfigoauth2tls_config)
        * [`fn withCaFile(value)`](#fn-alertmanagershttpclientconfigoauth2tls_configwithcafile)
        * [`fn withCertFile(value)`](#fn-alertmanagershttpclientconfigoauth2tls_configwithcertfile)
        * [`fn withInsecureSkipVerify(value=true)`](#fn-alertmanagershttpclientconfigoauth2tls_configwithinsecureskipverify)
        * [`fn withKeyFile(value)`](#fn-alertmanagershttpclientconfigoauth2tls_configwithkeyfile)
        * [`fn withMaxVersion(value)`](#fn-alertmanagershttpclientconfigoauth2tls_configwithmaxversion)
        * [`fn withMinVersion(value)`](#fn-alertmanagershttpclientconfigoauth2tls_configwithminversion)
        * [`fn withServerName(value)`](#fn-alertmanagershttpclientconfigoauth2tls_configwithservername)
    * [`obj proxy_url`](#obj-alertmanagershttpclientconfigproxy_url)
      * [`fn withForceQuery(value=true)`](#fn-alertmanagershttpclientconfigproxy_urlwithforcequery)
      * [`fn withFragment(value)`](#fn-alertmanagershttpclientconfigproxy_urlwithfragment)
      * [`fn withHost(value)`](#fn-alertmanagershttpclientconfigproxy_urlwithhost)
      * [`fn withOmitHost(value=true)`](#fn-alertmanagershttpclientconfigproxy_urlwithomithost)
      * [`fn withOpaque(value)`](#fn-alertmanagershttpclientconfigproxy_urlwithopaque)
      * [`fn withPath(value)`](#fn-alertmanagershttpclientconfigproxy_urlwithpath)
      * [`fn withRawFragment(value)`](#fn-alertmanagershttpclientconfigproxy_urlwithrawfragment)
      * [`fn withRawPath(value)`](#fn-alertmanagershttpclientconfigproxy_urlwithrawpath)
      * [`fn withRawQuery(value)`](#fn-alertmanagershttpclientconfigproxy_urlwithrawquery)
      * [`fn withScheme(value)`](#fn-alertmanagershttpclientconfigproxy_urlwithscheme)
      * [`fn withUser(value)`](#fn-alertmanagershttpclientconfigproxy_urlwithuser)
      * [`fn withUserMixin(value)`](#fn-alertmanagershttpclientconfigproxy_urlwithusermixin)
    * [`obj tls_config`](#obj-alertmanagershttpclientconfigtls_config)
      * [`fn withCaFile(value)`](#fn-alertmanagershttpclientconfigtls_configwithcafile)
      * [`fn withCertFile(value)`](#fn-alertmanagershttpclientconfigtls_configwithcertfile)
      * [`fn withInsecureSkipVerify(value=true)`](#fn-alertmanagershttpclientconfigtls_configwithinsecureskipverify)
      * [`fn withKeyFile(value)`](#fn-alertmanagershttpclientconfigtls_configwithkeyfile)
      * [`fn withMaxVersion(value)`](#fn-alertmanagershttpclientconfigtls_configwithmaxversion)
      * [`fn withMinVersion(value)`](#fn-alertmanagershttpclientconfigtls_configwithminversion)
      * [`fn withServerName(value)`](#fn-alertmanagershttpclientconfigtls_configwithservername)
  * [`obj relabel_configs`](#obj-alertmanagersrelabel_configs)
    * [`fn withAction(value)`](#fn-alertmanagersrelabel_configswithaction)
    * [`fn withModulus(value)`](#fn-alertmanagersrelabel_configswithmodulus)
    * [`fn withRegex(value)`](#fn-alertmanagersrelabel_configswithregex)
    * [`fn withRegexMixin(value)`](#fn-alertmanagersrelabel_configswithregexmixin)
    * [`fn withReplacement(value)`](#fn-alertmanagersrelabel_configswithreplacement)
    * [`fn withSeparator(value)`](#fn-alertmanagersrelabel_configswithseparator)
    * [`fn withSourceLabels(value)`](#fn-alertmanagersrelabel_configswithsourcelabels)
    * [`fn withSourceLabelsMixin(value)`](#fn-alertmanagersrelabel_configswithsourcelabelsmixin)
    * [`fn withTargetLabel(value)`](#fn-alertmanagersrelabel_configswithtargetlabel)

## Fields

### fn withAlertRelabelConfigs

```jsonnet
withAlertRelabelConfigs(value)
```

PARAMETERS:

* **value** (`array`)


### fn withAlertRelabelConfigsMixin

```jsonnet
withAlertRelabelConfigsMixin(value)
```

PARAMETERS:

* **value** (`array`)


### fn withAlertmanagers

```jsonnet
withAlertmanagers(value)
```

PARAMETERS:

* **value** (`array`)

AlertmanagerConfigs is a slice of *AlertmanagerConfig.
### fn withAlertmanagersMixin

```jsonnet
withAlertmanagersMixin(value)
```

PARAMETERS:

* **value** (`array`)

AlertmanagerConfigs is a slice of *AlertmanagerConfig.
### obj alert_relabel_configs


#### fn alert_relabel_configs.withAction

```jsonnet
alert_relabel_configs.withAction(value)
```

PARAMETERS:

* **value** (`string`)

Action is the action to be performed for the relabeling.
#### fn alert_relabel_configs.withModulus

```jsonnet
alert_relabel_configs.withModulus(value)
```

PARAMETERS:

* **value** (`integer`)

Modulus to take of the hash of concatenated values from the source labels.
#### fn alert_relabel_configs.withRegex

```jsonnet
alert_relabel_configs.withRegex(value)
```

PARAMETERS:

* **value** (`object`)

Regexp encapsulates a regexp.Regexp and makes it YAML marshalable.
#### fn alert_relabel_configs.withRegexMixin

```jsonnet
alert_relabel_configs.withRegexMixin(value)
```

PARAMETERS:

* **value** (`object`)

Regexp encapsulates a regexp.Regexp and makes it YAML marshalable.
#### fn alert_relabel_configs.withReplacement

```jsonnet
alert_relabel_configs.withReplacement(value)
```

PARAMETERS:

* **value** (`string`)

Replacement is the regex replacement pattern to be used.
#### fn alert_relabel_configs.withSeparator

```jsonnet
alert_relabel_configs.withSeparator(value)
```

PARAMETERS:

* **value** (`string`)

Separator is the string between concatenated values from the source labels.
#### fn alert_relabel_configs.withSourceLabels

```jsonnet
alert_relabel_configs.withSourceLabels(value)
```

PARAMETERS:

* **value** (`array`)

LabelNames is a sortable LabelName slice.
#### fn alert_relabel_configs.withSourceLabelsMixin

```jsonnet
alert_relabel_configs.withSourceLabelsMixin(value)
```

PARAMETERS:

* **value** (`array`)

LabelNames is a sortable LabelName slice.
#### fn alert_relabel_configs.withTargetLabel

```jsonnet
alert_relabel_configs.withTargetLabel(value)
```

PARAMETERS:

* **value** (`string`)

TargetLabel is the label to which the resulting string is written in a replacement.
Regexp interpolation is allowed for the replace action.
### obj alertmanagers


#### fn alertmanagers.withApiVersion

```jsonnet
alertmanagers.withApiVersion(value)
```

PARAMETERS:

* **value** (`string`)

The api version of Alertmanager.
#### fn alertmanagers.withHTTPClientConfig

```jsonnet
alertmanagers.withHTTPClientConfig(value)
```

PARAMETERS:

* **value** (`object`)

HTTPClientConfig configures an HTTP client.
#### fn alertmanagers.withHTTPClientConfigMixin

```jsonnet
alertmanagers.withHTTPClientConfigMixin(value)
```

PARAMETERS:

* **value** (`object`)

HTTPClientConfig configures an HTTP client.
#### fn alertmanagers.withPathPrefix

```jsonnet
alertmanagers.withPathPrefix(value)
```

PARAMETERS:

* **value** (`string`)

Path prefix to add in front of the push endpoint path.
#### fn alertmanagers.withRelabelConfigs

```jsonnet
alertmanagers.withRelabelConfigs(value)
```

PARAMETERS:

* **value** (`array`)

List of Alertmanager relabel configurations.
#### fn alertmanagers.withRelabelConfigsMixin

```jsonnet
alertmanagers.withRelabelConfigsMixin(value)
```

PARAMETERS:

* **value** (`array`)

List of Alertmanager relabel configurations.
#### fn alertmanagers.withScheme

```jsonnet
alertmanagers.withScheme(value)
```

PARAMETERS:

* **value** (`string`)

The URL scheme to use when talking to Alertmanagers.
#### fn alertmanagers.withTimeout

```jsonnet
alertmanagers.withTimeout(value)
```

PARAMETERS:

* **value** (`integer`)

The timeout used when sending alerts.
#### obj alertmanagers.HTTPClientConfig


##### fn alertmanagers.HTTPClientConfig.withAuthorization

```jsonnet
alertmanagers.HTTPClientConfig.withAuthorization(value)
```

PARAMETERS:

* **value** (`object`)


##### fn alertmanagers.HTTPClientConfig.withAuthorizationMixin

```jsonnet
alertmanagers.HTTPClientConfig.withAuthorizationMixin(value)
```

PARAMETERS:

* **value** (`object`)


##### fn alertmanagers.HTTPClientConfig.withBasicAuth

```jsonnet
alertmanagers.HTTPClientConfig.withBasicAuth(value)
```

PARAMETERS:

* **value** (`object`)

BasicAuth contains basic HTTP authentication credentials.
##### fn alertmanagers.HTTPClientConfig.withBasicAuthMixin

```jsonnet
alertmanagers.HTTPClientConfig.withBasicAuthMixin(value)
```

PARAMETERS:

* **value** (`object`)

BasicAuth contains basic HTTP authentication credentials.
##### fn alertmanagers.HTTPClientConfig.withBearerToken

```jsonnet
alertmanagers.HTTPClientConfig.withBearerToken(value)
```

PARAMETERS:

* **value** (`string`)

The bearer token for the targets. Deprecated in favour of
Authorization.Credentials.
##### fn alertmanagers.HTTPClientConfig.withBearerTokenFile

```jsonnet
alertmanagers.HTTPClientConfig.withBearerTokenFile(value)
```

PARAMETERS:

* **value** (`string`)

The bearer token file for the targets. Deprecated in favour of
Authorization.CredentialsFile.
##### fn alertmanagers.HTTPClientConfig.withEnableHttp2

```jsonnet
alertmanagers.HTTPClientConfig.withEnableHttp2(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

EnableHTTP2 specifies whether the client should configure HTTP2.
The omitempty flag is not set, because it would be hidden from the
marshalled configuration when set to false.
##### fn alertmanagers.HTTPClientConfig.withFollowRedirects

```jsonnet
alertmanagers.HTTPClientConfig.withFollowRedirects(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

FollowRedirects specifies whether the client should follow HTTP 3xx redirects.
The omitempty flag is not set, because it would be hidden from the
marshalled configuration when set to false.
##### fn alertmanagers.HTTPClientConfig.withNoProxy

```jsonnet
alertmanagers.HTTPClientConfig.withNoProxy(value)
```

PARAMETERS:

* **value** (`string`)

NoProxy contains addresses that should not use a proxy.
##### fn alertmanagers.HTTPClientConfig.withOauth2

```jsonnet
alertmanagers.HTTPClientConfig.withOauth2(value)
```

PARAMETERS:

* **value** (`object`)

OAuth2 is the oauth2 client configuration.
##### fn alertmanagers.HTTPClientConfig.withOauth2Mixin

```jsonnet
alertmanagers.HTTPClientConfig.withOauth2Mixin(value)
```

PARAMETERS:

* **value** (`object`)

OAuth2 is the oauth2 client configuration.
##### fn alertmanagers.HTTPClientConfig.withProxyConnectHeader

```jsonnet
alertmanagers.HTTPClientConfig.withProxyConnectHeader(value)
```

PARAMETERS:

* **value** (`object`)


##### fn alertmanagers.HTTPClientConfig.withProxyConnectHeaderMixin

```jsonnet
alertmanagers.HTTPClientConfig.withProxyConnectHeaderMixin(value)
```

PARAMETERS:

* **value** (`object`)


##### fn alertmanagers.HTTPClientConfig.withProxyFromEnvironment

```jsonnet
alertmanagers.HTTPClientConfig.withProxyFromEnvironment(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

ProxyFromEnvironment makes use of net/http ProxyFromEnvironment function
to determine proxies.
##### fn alertmanagers.HTTPClientConfig.withProxyUrl

```jsonnet
alertmanagers.HTTPClientConfig.withProxyUrl(value)
```

PARAMETERS:

* **value** (`object`)

URL is a custom URL type that allows validation at configuration load time.
##### fn alertmanagers.HTTPClientConfig.withProxyUrlMixin

```jsonnet
alertmanagers.HTTPClientConfig.withProxyUrlMixin(value)
```

PARAMETERS:

* **value** (`object`)

URL is a custom URL type that allows validation at configuration load time.
##### fn alertmanagers.HTTPClientConfig.withTlsConfig

```jsonnet
alertmanagers.HTTPClientConfig.withTlsConfig(value)
```

PARAMETERS:

* **value** (`object`)

TLSConfig configures the options for TLS connections.
##### fn alertmanagers.HTTPClientConfig.withTlsConfigMixin

```jsonnet
alertmanagers.HTTPClientConfig.withTlsConfigMixin(value)
```

PARAMETERS:

* **value** (`object`)

TLSConfig configures the options for TLS connections.
##### obj alertmanagers.HTTPClientConfig.authorization


###### fn alertmanagers.HTTPClientConfig.authorization.withCredentials

```jsonnet
alertmanagers.HTTPClientConfig.authorization.withCredentials(value)
```

PARAMETERS:

* **value** (`string`)


###### fn alertmanagers.HTTPClientConfig.authorization.withCredentialsFile

```jsonnet
alertmanagers.HTTPClientConfig.authorization.withCredentialsFile(value)
```

PARAMETERS:

* **value** (`string`)


###### fn alertmanagers.HTTPClientConfig.authorization.withType

```jsonnet
alertmanagers.HTTPClientConfig.authorization.withType(value)
```

PARAMETERS:

* **value** (`string`)


##### obj alertmanagers.HTTPClientConfig.basic_auth


###### fn alertmanagers.HTTPClientConfig.basic_auth.withPassword

```jsonnet
alertmanagers.HTTPClientConfig.basic_auth.withPassword(value)
```

PARAMETERS:

* **value** (`string`)


###### fn alertmanagers.HTTPClientConfig.basic_auth.withPasswordFile

```jsonnet
alertmanagers.HTTPClientConfig.basic_auth.withPasswordFile(value)
```

PARAMETERS:

* **value** (`string`)


###### fn alertmanagers.HTTPClientConfig.basic_auth.withUsername

```jsonnet
alertmanagers.HTTPClientConfig.basic_auth.withUsername(value)
```

PARAMETERS:

* **value** (`string`)


##### obj alertmanagers.HTTPClientConfig.oauth2


###### fn alertmanagers.HTTPClientConfig.oauth2.withClientId

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.withClientId(value)
```

PARAMETERS:

* **value** (`string`)


###### fn alertmanagers.HTTPClientConfig.oauth2.withClientSecret

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.withClientSecret(value)
```

PARAMETERS:

* **value** (`string`)


###### fn alertmanagers.HTTPClientConfig.oauth2.withClientSecretFile

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.withClientSecretFile(value)
```

PARAMETERS:

* **value** (`string`)


###### fn alertmanagers.HTTPClientConfig.oauth2.withEndpointParams

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.withEndpointParams(value)
```

PARAMETERS:

* **value** (`object`)


###### fn alertmanagers.HTTPClientConfig.oauth2.withEndpointParamsMixin

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.withEndpointParamsMixin(value)
```

PARAMETERS:

* **value** (`object`)


###### fn alertmanagers.HTTPClientConfig.oauth2.withNoProxy

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.withNoProxy(value)
```

PARAMETERS:

* **value** (`string`)

NoProxy contains addresses that should not use a proxy.
###### fn alertmanagers.HTTPClientConfig.oauth2.withProxyConnectHeader

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.withProxyConnectHeader(value)
```

PARAMETERS:

* **value** (`object`)


###### fn alertmanagers.HTTPClientConfig.oauth2.withProxyConnectHeaderMixin

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.withProxyConnectHeaderMixin(value)
```

PARAMETERS:

* **value** (`object`)


###### fn alertmanagers.HTTPClientConfig.oauth2.withProxyFromEnvironment

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.withProxyFromEnvironment(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

ProxyFromEnvironment makes use of net/http ProxyFromEnvironment function
to determine proxies.
###### fn alertmanagers.HTTPClientConfig.oauth2.withProxyUrl

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.withProxyUrl(value)
```

PARAMETERS:

* **value** (`object`)

URL is a custom URL type that allows validation at configuration load time.
###### fn alertmanagers.HTTPClientConfig.oauth2.withProxyUrlMixin

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.withProxyUrlMixin(value)
```

PARAMETERS:

* **value** (`object`)

URL is a custom URL type that allows validation at configuration load time.
###### fn alertmanagers.HTTPClientConfig.oauth2.withScopes

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.withScopes(value)
```

PARAMETERS:

* **value** (`array`)


###### fn alertmanagers.HTTPClientConfig.oauth2.withScopesMixin

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.withScopesMixin(value)
```

PARAMETERS:

* **value** (`array`)


###### fn alertmanagers.HTTPClientConfig.oauth2.withTlsConfig

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.withTlsConfig(value)
```

PARAMETERS:

* **value** (`object`)

TLSConfig configures the options for TLS connections.
###### fn alertmanagers.HTTPClientConfig.oauth2.withTlsConfigMixin

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.withTlsConfigMixin(value)
```

PARAMETERS:

* **value** (`object`)

TLSConfig configures the options for TLS connections.
###### fn alertmanagers.HTTPClientConfig.oauth2.withTokenUrl

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.withTokenUrl(value)
```

PARAMETERS:

* **value** (`string`)


###### obj alertmanagers.HTTPClientConfig.oauth2.proxy_url


####### fn alertmanagers.HTTPClientConfig.oauth2.proxy_url.withForceQuery

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.proxy_url.withForceQuery(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


####### fn alertmanagers.HTTPClientConfig.oauth2.proxy_url.withFragment

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.proxy_url.withFragment(value)
```

PARAMETERS:

* **value** (`string`)


####### fn alertmanagers.HTTPClientConfig.oauth2.proxy_url.withHost

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.proxy_url.withHost(value)
```

PARAMETERS:

* **value** (`string`)


####### fn alertmanagers.HTTPClientConfig.oauth2.proxy_url.withOmitHost

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.proxy_url.withOmitHost(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


####### fn alertmanagers.HTTPClientConfig.oauth2.proxy_url.withOpaque

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.proxy_url.withOpaque(value)
```

PARAMETERS:

* **value** (`string`)


####### fn alertmanagers.HTTPClientConfig.oauth2.proxy_url.withPath

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.proxy_url.withPath(value)
```

PARAMETERS:

* **value** (`string`)


####### fn alertmanagers.HTTPClientConfig.oauth2.proxy_url.withRawFragment

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.proxy_url.withRawFragment(value)
```

PARAMETERS:

* **value** (`string`)


####### fn alertmanagers.HTTPClientConfig.oauth2.proxy_url.withRawPath

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.proxy_url.withRawPath(value)
```

PARAMETERS:

* **value** (`string`)


####### fn alertmanagers.HTTPClientConfig.oauth2.proxy_url.withRawQuery

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.proxy_url.withRawQuery(value)
```

PARAMETERS:

* **value** (`string`)


####### fn alertmanagers.HTTPClientConfig.oauth2.proxy_url.withScheme

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.proxy_url.withScheme(value)
```

PARAMETERS:

* **value** (`string`)


####### fn alertmanagers.HTTPClientConfig.oauth2.proxy_url.withUser

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.proxy_url.withUser(value)
```

PARAMETERS:

* **value** (`object`)


####### fn alertmanagers.HTTPClientConfig.oauth2.proxy_url.withUserMixin

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.proxy_url.withUserMixin(value)
```

PARAMETERS:

* **value** (`object`)


###### obj alertmanagers.HTTPClientConfig.oauth2.tls_config


####### fn alertmanagers.HTTPClientConfig.oauth2.tls_config.withCaFile

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.tls_config.withCaFile(value)
```

PARAMETERS:

* **value** (`string`)

The CA cert to use for the targets.
####### fn alertmanagers.HTTPClientConfig.oauth2.tls_config.withCertFile

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.tls_config.withCertFile(value)
```

PARAMETERS:

* **value** (`string`)

The client cert file for the targets.
####### fn alertmanagers.HTTPClientConfig.oauth2.tls_config.withInsecureSkipVerify

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.tls_config.withInsecureSkipVerify(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Disable target certificate validation.
####### fn alertmanagers.HTTPClientConfig.oauth2.tls_config.withKeyFile

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.tls_config.withKeyFile(value)
```

PARAMETERS:

* **value** (`string`)

The client key file for the targets.
####### fn alertmanagers.HTTPClientConfig.oauth2.tls_config.withMaxVersion

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.tls_config.withMaxVersion(value)
```

PARAMETERS:

* **value** (`integer`)

Maximum TLS version.
####### fn alertmanagers.HTTPClientConfig.oauth2.tls_config.withMinVersion

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.tls_config.withMinVersion(value)
```

PARAMETERS:

* **value** (`integer`)

Minimum TLS version.
####### fn alertmanagers.HTTPClientConfig.oauth2.tls_config.withServerName

```jsonnet
alertmanagers.HTTPClientConfig.oauth2.tls_config.withServerName(value)
```

PARAMETERS:

* **value** (`string`)

Used to verify the hostname for the targets.
##### obj alertmanagers.HTTPClientConfig.proxy_url


###### fn alertmanagers.HTTPClientConfig.proxy_url.withForceQuery

```jsonnet
alertmanagers.HTTPClientConfig.proxy_url.withForceQuery(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn alertmanagers.HTTPClientConfig.proxy_url.withFragment

```jsonnet
alertmanagers.HTTPClientConfig.proxy_url.withFragment(value)
```

PARAMETERS:

* **value** (`string`)


###### fn alertmanagers.HTTPClientConfig.proxy_url.withHost

```jsonnet
alertmanagers.HTTPClientConfig.proxy_url.withHost(value)
```

PARAMETERS:

* **value** (`string`)


###### fn alertmanagers.HTTPClientConfig.proxy_url.withOmitHost

```jsonnet
alertmanagers.HTTPClientConfig.proxy_url.withOmitHost(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn alertmanagers.HTTPClientConfig.proxy_url.withOpaque

```jsonnet
alertmanagers.HTTPClientConfig.proxy_url.withOpaque(value)
```

PARAMETERS:

* **value** (`string`)


###### fn alertmanagers.HTTPClientConfig.proxy_url.withPath

```jsonnet
alertmanagers.HTTPClientConfig.proxy_url.withPath(value)
```

PARAMETERS:

* **value** (`string`)


###### fn alertmanagers.HTTPClientConfig.proxy_url.withRawFragment

```jsonnet
alertmanagers.HTTPClientConfig.proxy_url.withRawFragment(value)
```

PARAMETERS:

* **value** (`string`)


###### fn alertmanagers.HTTPClientConfig.proxy_url.withRawPath

```jsonnet
alertmanagers.HTTPClientConfig.proxy_url.withRawPath(value)
```

PARAMETERS:

* **value** (`string`)


###### fn alertmanagers.HTTPClientConfig.proxy_url.withRawQuery

```jsonnet
alertmanagers.HTTPClientConfig.proxy_url.withRawQuery(value)
```

PARAMETERS:

* **value** (`string`)


###### fn alertmanagers.HTTPClientConfig.proxy_url.withScheme

```jsonnet
alertmanagers.HTTPClientConfig.proxy_url.withScheme(value)
```

PARAMETERS:

* **value** (`string`)


###### fn alertmanagers.HTTPClientConfig.proxy_url.withUser

```jsonnet
alertmanagers.HTTPClientConfig.proxy_url.withUser(value)
```

PARAMETERS:

* **value** (`object`)


###### fn alertmanagers.HTTPClientConfig.proxy_url.withUserMixin

```jsonnet
alertmanagers.HTTPClientConfig.proxy_url.withUserMixin(value)
```

PARAMETERS:

* **value** (`object`)


##### obj alertmanagers.HTTPClientConfig.tls_config


###### fn alertmanagers.HTTPClientConfig.tls_config.withCaFile

```jsonnet
alertmanagers.HTTPClientConfig.tls_config.withCaFile(value)
```

PARAMETERS:

* **value** (`string`)

The CA cert to use for the targets.
###### fn alertmanagers.HTTPClientConfig.tls_config.withCertFile

```jsonnet
alertmanagers.HTTPClientConfig.tls_config.withCertFile(value)
```

PARAMETERS:

* **value** (`string`)

The client cert file for the targets.
###### fn alertmanagers.HTTPClientConfig.tls_config.withInsecureSkipVerify

```jsonnet
alertmanagers.HTTPClientConfig.tls_config.withInsecureSkipVerify(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`

Disable target certificate validation.
###### fn alertmanagers.HTTPClientConfig.tls_config.withKeyFile

```jsonnet
alertmanagers.HTTPClientConfig.tls_config.withKeyFile(value)
```

PARAMETERS:

* **value** (`string`)

The client key file for the targets.
###### fn alertmanagers.HTTPClientConfig.tls_config.withMaxVersion

```jsonnet
alertmanagers.HTTPClientConfig.tls_config.withMaxVersion(value)
```

PARAMETERS:

* **value** (`integer`)

Maximum TLS version.
###### fn alertmanagers.HTTPClientConfig.tls_config.withMinVersion

```jsonnet
alertmanagers.HTTPClientConfig.tls_config.withMinVersion(value)
```

PARAMETERS:

* **value** (`integer`)

Minimum TLS version.
###### fn alertmanagers.HTTPClientConfig.tls_config.withServerName

```jsonnet
alertmanagers.HTTPClientConfig.tls_config.withServerName(value)
```

PARAMETERS:

* **value** (`string`)

Used to verify the hostname for the targets.
#### obj alertmanagers.relabel_configs


##### fn alertmanagers.relabel_configs.withAction

```jsonnet
alertmanagers.relabel_configs.withAction(value)
```

PARAMETERS:

* **value** (`string`)

Action is the action to be performed for the relabeling.
##### fn alertmanagers.relabel_configs.withModulus

```jsonnet
alertmanagers.relabel_configs.withModulus(value)
```

PARAMETERS:

* **value** (`integer`)

Modulus to take of the hash of concatenated values from the source labels.
##### fn alertmanagers.relabel_configs.withRegex

```jsonnet
alertmanagers.relabel_configs.withRegex(value)
```

PARAMETERS:

* **value** (`object`)

Regexp encapsulates a regexp.Regexp and makes it YAML marshalable.
##### fn alertmanagers.relabel_configs.withRegexMixin

```jsonnet
alertmanagers.relabel_configs.withRegexMixin(value)
```

PARAMETERS:

* **value** (`object`)

Regexp encapsulates a regexp.Regexp and makes it YAML marshalable.
##### fn alertmanagers.relabel_configs.withReplacement

```jsonnet
alertmanagers.relabel_configs.withReplacement(value)
```

PARAMETERS:

* **value** (`string`)

Replacement is the regex replacement pattern to be used.
##### fn alertmanagers.relabel_configs.withSeparator

```jsonnet
alertmanagers.relabel_configs.withSeparator(value)
```

PARAMETERS:

* **value** (`string`)

Separator is the string between concatenated values from the source labels.
##### fn alertmanagers.relabel_configs.withSourceLabels

```jsonnet
alertmanagers.relabel_configs.withSourceLabels(value)
```

PARAMETERS:

* **value** (`array`)

LabelNames is a sortable LabelName slice.
##### fn alertmanagers.relabel_configs.withSourceLabelsMixin

```jsonnet
alertmanagers.relabel_configs.withSourceLabelsMixin(value)
```

PARAMETERS:

* **value** (`array`)

LabelNames is a sortable LabelName slice.
##### fn alertmanagers.relabel_configs.withTargetLabel

```jsonnet
alertmanagers.relabel_configs.withTargetLabel(value)
```

PARAMETERS:

* **value** (`string`)

TargetLabel is the label to which the resulting string is written in a replacement.
Regexp interpolation is allowed for the replace action.