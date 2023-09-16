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

```ts
withAlertRelabelConfigs(value)
```



### fn withAlertRelabelConfigsMixin

```ts
withAlertRelabelConfigsMixin(value)
```



### fn withAlertmanagers

```ts
withAlertmanagers(value)
```

AlertmanagerConfigs is a slice of *AlertmanagerConfig.

### fn withAlertmanagersMixin

```ts
withAlertmanagersMixin(value)
```

AlertmanagerConfigs is a slice of *AlertmanagerConfig.

### obj alert_relabel_configs


#### fn alert_relabel_configs.withAction

```ts
withAction(value)
```

Action is the action to be performed for the relabeling.

#### fn alert_relabel_configs.withModulus

```ts
withModulus(value)
```

Modulus to take of the hash of concatenated values from the source labels.

#### fn alert_relabel_configs.withRegex

```ts
withRegex(value)
```

Regexp encapsulates a regexp.Regexp and makes it YAML marshalable.

#### fn alert_relabel_configs.withRegexMixin

```ts
withRegexMixin(value)
```

Regexp encapsulates a regexp.Regexp and makes it YAML marshalable.

#### fn alert_relabel_configs.withReplacement

```ts
withReplacement(value)
```

Replacement is the regex replacement pattern to be used.

#### fn alert_relabel_configs.withSeparator

```ts
withSeparator(value)
```

Separator is the string between concatenated values from the source labels.

#### fn alert_relabel_configs.withSourceLabels

```ts
withSourceLabels(value)
```

LabelNames is a sortable LabelName slice.

#### fn alert_relabel_configs.withSourceLabelsMixin

```ts
withSourceLabelsMixin(value)
```

LabelNames is a sortable LabelName slice.

#### fn alert_relabel_configs.withTargetLabel

```ts
withTargetLabel(value)
```

TargetLabel is the label to which the resulting string is written in a replacement.
Regexp interpolation is allowed for the replace action.

### obj alertmanagers


#### fn alertmanagers.withApiVersion

```ts
withApiVersion(value)
```

The api version of Alertmanager.

#### fn alertmanagers.withHTTPClientConfig

```ts
withHTTPClientConfig(value)
```

HTTPClientConfig configures an HTTP client.

#### fn alertmanagers.withHTTPClientConfigMixin

```ts
withHTTPClientConfigMixin(value)
```

HTTPClientConfig configures an HTTP client.

#### fn alertmanagers.withPathPrefix

```ts
withPathPrefix(value)
```

Path prefix to add in front of the push endpoint path.

#### fn alertmanagers.withRelabelConfigs

```ts
withRelabelConfigs(value)
```

List of Alertmanager relabel configurations.

#### fn alertmanagers.withRelabelConfigsMixin

```ts
withRelabelConfigsMixin(value)
```

List of Alertmanager relabel configurations.

#### fn alertmanagers.withScheme

```ts
withScheme(value)
```

The URL scheme to use when talking to Alertmanagers.

#### fn alertmanagers.withTimeout

```ts
withTimeout(value)
```

The timeout used when sending alerts.

#### obj alertmanagers.HTTPClientConfig


##### fn alertmanagers.HTTPClientConfig.withAuthorization

```ts
withAuthorization(value)
```



##### fn alertmanagers.HTTPClientConfig.withAuthorizationMixin

```ts
withAuthorizationMixin(value)
```



##### fn alertmanagers.HTTPClientConfig.withBasicAuth

```ts
withBasicAuth(value)
```

BasicAuth contains basic HTTP authentication credentials.

##### fn alertmanagers.HTTPClientConfig.withBasicAuthMixin

```ts
withBasicAuthMixin(value)
```

BasicAuth contains basic HTTP authentication credentials.

##### fn alertmanagers.HTTPClientConfig.withBearerToken

```ts
withBearerToken(value)
```

The bearer token for the targets. Deprecated in favour of
Authorization.Credentials.

##### fn alertmanagers.HTTPClientConfig.withBearerTokenFile

```ts
withBearerTokenFile(value)
```

The bearer token file for the targets. Deprecated in favour of
Authorization.CredentialsFile.

##### fn alertmanagers.HTTPClientConfig.withEnableHttp2

```ts
withEnableHttp2(value=true)
```

EnableHTTP2 specifies whether the client should configure HTTP2.
The omitempty flag is not set, because it would be hidden from the
marshalled configuration when set to false.

##### fn alertmanagers.HTTPClientConfig.withFollowRedirects

```ts
withFollowRedirects(value=true)
```

FollowRedirects specifies whether the client should follow HTTP 3xx redirects.
The omitempty flag is not set, because it would be hidden from the
marshalled configuration when set to false.

##### fn alertmanagers.HTTPClientConfig.withNoProxy

```ts
withNoProxy(value)
```

NoProxy contains addresses that should not use a proxy.

##### fn alertmanagers.HTTPClientConfig.withOauth2

```ts
withOauth2(value)
```

OAuth2 is the oauth2 client configuration.

##### fn alertmanagers.HTTPClientConfig.withOauth2Mixin

```ts
withOauth2Mixin(value)
```

OAuth2 is the oauth2 client configuration.

##### fn alertmanagers.HTTPClientConfig.withProxyConnectHeader

```ts
withProxyConnectHeader(value)
```



##### fn alertmanagers.HTTPClientConfig.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(value)
```



##### fn alertmanagers.HTTPClientConfig.withProxyFromEnvironment

```ts
withProxyFromEnvironment(value=true)
```

ProxyFromEnvironment makes use of net/http ProxyFromEnvironment function
to determine proxies.

##### fn alertmanagers.HTTPClientConfig.withProxyUrl

```ts
withProxyUrl(value)
```

URL is a custom URL type that allows validation at configuration load time.

##### fn alertmanagers.HTTPClientConfig.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```

URL is a custom URL type that allows validation at configuration load time.

##### fn alertmanagers.HTTPClientConfig.withTlsConfig

```ts
withTlsConfig(value)
```

TLSConfig configures the options for TLS connections.

##### fn alertmanagers.HTTPClientConfig.withTlsConfigMixin

```ts
withTlsConfigMixin(value)
```

TLSConfig configures the options for TLS connections.

##### obj alertmanagers.HTTPClientConfig.authorization


###### fn alertmanagers.HTTPClientConfig.authorization.withCredentials

```ts
withCredentials(value)
```



###### fn alertmanagers.HTTPClientConfig.authorization.withCredentialsFile

```ts
withCredentialsFile(value)
```



###### fn alertmanagers.HTTPClientConfig.authorization.withType

```ts
withType(value)
```



##### obj alertmanagers.HTTPClientConfig.basic_auth


###### fn alertmanagers.HTTPClientConfig.basic_auth.withPassword

```ts
withPassword(value)
```



###### fn alertmanagers.HTTPClientConfig.basic_auth.withPasswordFile

```ts
withPasswordFile(value)
```



###### fn alertmanagers.HTTPClientConfig.basic_auth.withUsername

```ts
withUsername(value)
```



##### obj alertmanagers.HTTPClientConfig.oauth2


###### fn alertmanagers.HTTPClientConfig.oauth2.withClientId

```ts
withClientId(value)
```



###### fn alertmanagers.HTTPClientConfig.oauth2.withClientSecret

```ts
withClientSecret(value)
```



###### fn alertmanagers.HTTPClientConfig.oauth2.withClientSecretFile

```ts
withClientSecretFile(value)
```



###### fn alertmanagers.HTTPClientConfig.oauth2.withEndpointParams

```ts
withEndpointParams(value)
```



###### fn alertmanagers.HTTPClientConfig.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(value)
```



###### fn alertmanagers.HTTPClientConfig.oauth2.withNoProxy

```ts
withNoProxy(value)
```

NoProxy contains addresses that should not use a proxy.

###### fn alertmanagers.HTTPClientConfig.oauth2.withProxyConnectHeader

```ts
withProxyConnectHeader(value)
```



###### fn alertmanagers.HTTPClientConfig.oauth2.withProxyConnectHeaderMixin

```ts
withProxyConnectHeaderMixin(value)
```



###### fn alertmanagers.HTTPClientConfig.oauth2.withProxyFromEnvironment

```ts
withProxyFromEnvironment(value=true)
```

ProxyFromEnvironment makes use of net/http ProxyFromEnvironment function
to determine proxies.

###### fn alertmanagers.HTTPClientConfig.oauth2.withProxyUrl

```ts
withProxyUrl(value)
```

URL is a custom URL type that allows validation at configuration load time.

###### fn alertmanagers.HTTPClientConfig.oauth2.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```

URL is a custom URL type that allows validation at configuration load time.

###### fn alertmanagers.HTTPClientConfig.oauth2.withScopes

```ts
withScopes(value)
```



###### fn alertmanagers.HTTPClientConfig.oauth2.withScopesMixin

```ts
withScopesMixin(value)
```



###### fn alertmanagers.HTTPClientConfig.oauth2.withTlsConfig

```ts
withTlsConfig(value)
```

TLSConfig configures the options for TLS connections.

###### fn alertmanagers.HTTPClientConfig.oauth2.withTlsConfigMixin

```ts
withTlsConfigMixin(value)
```

TLSConfig configures the options for TLS connections.

###### fn alertmanagers.HTTPClientConfig.oauth2.withTokenUrl

```ts
withTokenUrl(value)
```



###### obj alertmanagers.HTTPClientConfig.oauth2.proxy_url


####### fn alertmanagers.HTTPClientConfig.oauth2.proxy_url.withForceQuery

```ts
withForceQuery(value=true)
```



####### fn alertmanagers.HTTPClientConfig.oauth2.proxy_url.withFragment

```ts
withFragment(value)
```



####### fn alertmanagers.HTTPClientConfig.oauth2.proxy_url.withHost

```ts
withHost(value)
```



####### fn alertmanagers.HTTPClientConfig.oauth2.proxy_url.withOmitHost

```ts
withOmitHost(value=true)
```



####### fn alertmanagers.HTTPClientConfig.oauth2.proxy_url.withOpaque

```ts
withOpaque(value)
```



####### fn alertmanagers.HTTPClientConfig.oauth2.proxy_url.withPath

```ts
withPath(value)
```



####### fn alertmanagers.HTTPClientConfig.oauth2.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



####### fn alertmanagers.HTTPClientConfig.oauth2.proxy_url.withRawPath

```ts
withRawPath(value)
```



####### fn alertmanagers.HTTPClientConfig.oauth2.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



####### fn alertmanagers.HTTPClientConfig.oauth2.proxy_url.withScheme

```ts
withScheme(value)
```



####### fn alertmanagers.HTTPClientConfig.oauth2.proxy_url.withUser

```ts
withUser(value)
```



####### fn alertmanagers.HTTPClientConfig.oauth2.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



###### obj alertmanagers.HTTPClientConfig.oauth2.tls_config


####### fn alertmanagers.HTTPClientConfig.oauth2.tls_config.withCaFile

```ts
withCaFile(value)
```

The CA cert to use for the targets.

####### fn alertmanagers.HTTPClientConfig.oauth2.tls_config.withCertFile

```ts
withCertFile(value)
```

The client cert file for the targets.

####### fn alertmanagers.HTTPClientConfig.oauth2.tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value=true)
```

Disable target certificate validation.

####### fn alertmanagers.HTTPClientConfig.oauth2.tls_config.withKeyFile

```ts
withKeyFile(value)
```

The client key file for the targets.

####### fn alertmanagers.HTTPClientConfig.oauth2.tls_config.withMaxVersion

```ts
withMaxVersion(value)
```

Maximum TLS version.

####### fn alertmanagers.HTTPClientConfig.oauth2.tls_config.withMinVersion

```ts
withMinVersion(value)
```

Minimum TLS version.

####### fn alertmanagers.HTTPClientConfig.oauth2.tls_config.withServerName

```ts
withServerName(value)
```

Used to verify the hostname for the targets.

##### obj alertmanagers.HTTPClientConfig.proxy_url


###### fn alertmanagers.HTTPClientConfig.proxy_url.withForceQuery

```ts
withForceQuery(value=true)
```



###### fn alertmanagers.HTTPClientConfig.proxy_url.withFragment

```ts
withFragment(value)
```



###### fn alertmanagers.HTTPClientConfig.proxy_url.withHost

```ts
withHost(value)
```



###### fn alertmanagers.HTTPClientConfig.proxy_url.withOmitHost

```ts
withOmitHost(value=true)
```



###### fn alertmanagers.HTTPClientConfig.proxy_url.withOpaque

```ts
withOpaque(value)
```



###### fn alertmanagers.HTTPClientConfig.proxy_url.withPath

```ts
withPath(value)
```



###### fn alertmanagers.HTTPClientConfig.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



###### fn alertmanagers.HTTPClientConfig.proxy_url.withRawPath

```ts
withRawPath(value)
```



###### fn alertmanagers.HTTPClientConfig.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



###### fn alertmanagers.HTTPClientConfig.proxy_url.withScheme

```ts
withScheme(value)
```



###### fn alertmanagers.HTTPClientConfig.proxy_url.withUser

```ts
withUser(value)
```



###### fn alertmanagers.HTTPClientConfig.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



##### obj alertmanagers.HTTPClientConfig.tls_config


###### fn alertmanagers.HTTPClientConfig.tls_config.withCaFile

```ts
withCaFile(value)
```

The CA cert to use for the targets.

###### fn alertmanagers.HTTPClientConfig.tls_config.withCertFile

```ts
withCertFile(value)
```

The client cert file for the targets.

###### fn alertmanagers.HTTPClientConfig.tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value=true)
```

Disable target certificate validation.

###### fn alertmanagers.HTTPClientConfig.tls_config.withKeyFile

```ts
withKeyFile(value)
```

The client key file for the targets.

###### fn alertmanagers.HTTPClientConfig.tls_config.withMaxVersion

```ts
withMaxVersion(value)
```

Maximum TLS version.

###### fn alertmanagers.HTTPClientConfig.tls_config.withMinVersion

```ts
withMinVersion(value)
```

Minimum TLS version.

###### fn alertmanagers.HTTPClientConfig.tls_config.withServerName

```ts
withServerName(value)
```

Used to verify the hostname for the targets.

#### obj alertmanagers.relabel_configs


##### fn alertmanagers.relabel_configs.withAction

```ts
withAction(value)
```

Action is the action to be performed for the relabeling.

##### fn alertmanagers.relabel_configs.withModulus

```ts
withModulus(value)
```

Modulus to take of the hash of concatenated values from the source labels.

##### fn alertmanagers.relabel_configs.withRegex

```ts
withRegex(value)
```

Regexp encapsulates a regexp.Regexp and makes it YAML marshalable.

##### fn alertmanagers.relabel_configs.withRegexMixin

```ts
withRegexMixin(value)
```

Regexp encapsulates a regexp.Regexp and makes it YAML marshalable.

##### fn alertmanagers.relabel_configs.withReplacement

```ts
withReplacement(value)
```

Replacement is the regex replacement pattern to be used.

##### fn alertmanagers.relabel_configs.withSeparator

```ts
withSeparator(value)
```

Separator is the string between concatenated values from the source labels.

##### fn alertmanagers.relabel_configs.withSourceLabels

```ts
withSourceLabels(value)
```

LabelNames is a sortable LabelName slice.

##### fn alertmanagers.relabel_configs.withSourceLabelsMixin

```ts
withSourceLabelsMixin(value)
```

LabelNames is a sortable LabelName slice.

##### fn alertmanagers.relabel_configs.withTargetLabel

```ts
withTargetLabel(value)
```

TargetLabel is the label to which the resulting string is written in a replacement.
Regexp interpolation is allowed for the replace action.
