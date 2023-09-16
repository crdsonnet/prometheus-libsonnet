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

```ts
withFilterExternalLabels(value=true)
```

Whether to use the external labels as selectors for the remote read endpoint.

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

### fn withHeaders

```ts
withHeaders(value)
```



### fn withHeadersMixin

```ts
withHeadersMixin(value)
```



### fn withName

```ts
withName(value)
```



### fn withReadRecent

```ts
withReadRecent(value=true)
```



### fn withRemoteTimeout

```ts
withRemoteTimeout(value)
```



### fn withRequiredMatchers

```ts
withRequiredMatchers(value)
```

A LabelSet is a collection of LabelName and LabelValue pairs.

### fn withRequiredMatchersMixin

```ts
withRequiredMatchersMixin(value)
```

A LabelSet is a collection of LabelName and LabelValue pairs.

### fn withUrl

```ts
withUrl(value)
```

URL is a custom URL type that allows validation at configuration load time.

### fn withUrlMixin

```ts
withUrlMixin(value)
```

URL is a custom URL type that allows validation at configuration load time.

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
withEnableHttp2(value=true)
```

EnableHTTP2 specifies whether the client should configure HTTP2.
The omitempty flag is not set, because it would be hidden from the
marshalled configuration when set to false.

#### fn HTTPClientConfig.withFollowRedirects

```ts
withFollowRedirects(value=true)
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
withProxyFromEnvironment(value=true)
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
withProxyFromEnvironment(value=true)
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
withForceQuery(value=true)
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
withOmitHost(value=true)
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
withInsecureSkipVerify(value=true)
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
withForceQuery(value=true)
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
withOmitHost(value=true)
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
withInsecureSkipVerify(value=true)
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

### obj url


#### fn url.withForceQuery

```ts
withForceQuery(value=true)
```



#### fn url.withFragment

```ts
withFragment(value)
```



#### fn url.withHost

```ts
withHost(value)
```



#### fn url.withOmitHost

```ts
withOmitHost(value=true)
```



#### fn url.withOpaque

```ts
withOpaque(value)
```



#### fn url.withPath

```ts
withPath(value)
```



#### fn url.withRawFragment

```ts
withRawFragment(value)
```



#### fn url.withRawPath

```ts
withRawPath(value)
```



#### fn url.withRawQuery

```ts
withRawQuery(value)
```



#### fn url.withScheme

```ts
withScheme(value)
```



#### fn url.withUser

```ts
withUser(value)
```



#### fn url.withUserMixin

```ts
withUserMixin(value)
```


