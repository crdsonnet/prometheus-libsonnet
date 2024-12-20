{
  '#withAlerting': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'AlertingConfig configures alerting and alertmanager related configs.' } },
  withAlerting(value): {
    alerting: value,
  },
  '#withAlertingMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'AlertingConfig configures alerting and alertmanager related configs.' } },
  withAlertingMixin(value): {
    alerting+: value,
  },
  alerting+:
    {
      '#withAlertRelabelConfigs': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withAlertRelabelConfigs(value): {
        alerting+: {
          alert_relabel_configs:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withAlertRelabelConfigsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withAlertRelabelConfigsMixin(value): {
        alerting+: {
          alert_relabel_configs+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      alert_relabel_configs+:
        {
          '#': { help: '', name: 'alert_relabel_configs' },
          '#withAction': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Action is the action to be performed for the relabeling.' } },
          withAction(value): {
            action: value,
          },
          '#withModulus': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Modulus to take of the hash of concatenated values from the source labels.' } },
          withModulus(value): {
            modulus: value,
          },
          '#withRegex': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Regexp encapsulates a regexp.Regexp and makes it YAML marshalable.' } },
          withRegex(value): {
            regex: value,
          },
          '#withRegexMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Regexp encapsulates a regexp.Regexp and makes it YAML marshalable.' } },
          withRegexMixin(value): {
            regex+: value,
          },
          '#withReplacement': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Replacement is the regex replacement pattern to be used.' } },
          withReplacement(value): {
            replacement: value,
          },
          '#withSeparator': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Separator is the string between concatenated values from the source labels.' } },
          withSeparator(value): {
            separator: value,
          },
          '#withSourceLabels': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'LabelNames is a sortable LabelName slice.' } },
          withSourceLabels(value): {
            source_labels:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withSourceLabelsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'LabelNames is a sortable LabelName slice.' } },
          withSourceLabelsMixin(value): {
            source_labels+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withTargetLabel': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'TargetLabel is the label to which the resulting string is written in a replacement.\nRegexp interpolation is allowed for the replace action.' } },
          withTargetLabel(value): {
            target_label: value,
          },
        },
      '#withAlertmanagers': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'AlertmanagerConfigs is a slice of *AlertmanagerConfig.' } },
      withAlertmanagers(value): {
        alerting+: {
          alertmanagers:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withAlertmanagersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'AlertmanagerConfigs is a slice of *AlertmanagerConfig.' } },
      withAlertmanagersMixin(value): {
        alerting+: {
          alertmanagers+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      alertmanagers+:
        {
          '#': { help: '', name: 'alertmanagers' },
          '#withHTTPClientConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'HTTPClientConfig configures an HTTP client.' } },
          withHTTPClientConfig(value): {
            HTTPClientConfig: value,
          },
          '#withHTTPClientConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'HTTPClientConfig configures an HTTP client.' } },
          withHTTPClientConfigMixin(value): {
            HTTPClientConfig+: value,
          },
          HTTPClientConfig+:
            {
              '#withAuthorization': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'The HTTP authorization credentials for the targets.' } },
              withAuthorization(value): {
                HTTPClientConfig+: {
                  authorization: value,
                },
              },
              '#withAuthorizationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'The HTTP authorization credentials for the targets.' } },
              withAuthorizationMixin(value): {
                HTTPClientConfig+: {
                  authorization+: value,
                },
              },
              authorization+:
                {
                  '#withCredentials': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCredentials(value): {
                    HTTPClientConfig+: {
                      authorization+: {
                        credentials: value,
                      },
                    },
                  },
                  '#withCredentialsFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withCredentialsFile(value): {
                    HTTPClientConfig+: {
                      authorization+: {
                        credentials_file: value,
                      },
                    },
                  },
                  '#withCredentialsRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'CredentialsRef is the name of the secret within the secret manager to use as credentials.' } },
                  withCredentialsRef(value): {
                    HTTPClientConfig+: {
                      authorization+: {
                        credentials_ref: value,
                      },
                    },
                  },
                  '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withType(value): {
                    HTTPClientConfig+: {
                      authorization+: {
                        type: value,
                      },
                    },
                  },
                },
              '#withBasicAuth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'BasicAuth contains basic HTTP authentication credentials.' } },
              withBasicAuth(value): {
                HTTPClientConfig+: {
                  basic_auth: value,
                },
              },
              '#withBasicAuthMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'BasicAuth contains basic HTTP authentication credentials.' } },
              withBasicAuthMixin(value): {
                HTTPClientConfig+: {
                  basic_auth+: value,
                },
              },
              basic_auth+:
                {
                  '#withPassword': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPassword(value): {
                    HTTPClientConfig+: {
                      basic_auth+: {
                        password: value,
                      },
                    },
                  },
                  '#withPasswordFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPasswordFile(value): {
                    HTTPClientConfig+: {
                      basic_auth+: {
                        password_file: value,
                      },
                    },
                  },
                  '#withPasswordRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'PasswordRef is the name of the secret within the secret manager to use as the password.' } },
                  withPasswordRef(value): {
                    HTTPClientConfig+: {
                      basic_auth+: {
                        password_ref: value,
                      },
                    },
                  },
                  '#withUsername': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUsername(value): {
                    HTTPClientConfig+: {
                      basic_auth+: {
                        username: value,
                      },
                    },
                  },
                  '#withUsernameFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUsernameFile(value): {
                    HTTPClientConfig+: {
                      basic_auth+: {
                        username_file: value,
                      },
                    },
                  },
                  '#withUsernameRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'UsernameRef is the name of the secret within the secret manager to use as the username.' } },
                  withUsernameRef(value): {
                    HTTPClientConfig+: {
                      basic_auth+: {
                        username_ref: value,
                      },
                    },
                  },
                },
              '#withBearerToken': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The bearer token for the targets. Deprecated in favour of\nAuthorization.Credentials.' } },
              withBearerToken(value): {
                HTTPClientConfig+: {
                  bearer_token: value,
                },
              },
              '#withBearerTokenFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The bearer token file for the targets. Deprecated in favour of\nAuthorization.CredentialsFile.' } },
              withBearerTokenFile(value): {
                HTTPClientConfig+: {
                  bearer_token_file: value,
                },
              },
              '#withEnableHttp2': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'EnableHTTP2 specifies whether the client should configure HTTP2.\nThe omitempty flag is not set, because it would be hidden from the\nmarshalled configuration when set to false.' } },
              withEnableHttp2(value=true): {
                HTTPClientConfig+: {
                  enable_http2: value,
                },
              },
              '#withFollowRedirects': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'FollowRedirects specifies whether the client should follow HTTP 3xx redirects.\nThe omitempty flag is not set, because it would be hidden from the\nmarshalled configuration when set to false.' } },
              withFollowRedirects(value=true): {
                HTTPClientConfig+: {
                  follow_redirects: value,
                },
              },
              '#withHttpHeaders': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Headers represents the configuration for HTTP headers.' } },
              withHttpHeaders(value): {
                HTTPClientConfig+: {
                  http_headers: value,
                },
              },
              '#withHttpHeadersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Headers represents the configuration for HTTP headers.' } },
              withHttpHeadersMixin(value): {
                HTTPClientConfig+: {
                  http_headers+: value,
                },
              },
              http_headers+:
                {
                  '#withHeaders': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withHeaders(value): {
                    HTTPClientConfig+: {
                      http_headers+: {
                        Headers: value,
                      },
                    },
                  },
                  '#withHeadersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withHeadersMixin(value): {
                    HTTPClientConfig+: {
                      http_headers+: {
                        Headers+: value,
                      },
                    },
                  },
                },
              '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'NoProxy contains addresses that should not use a proxy.' } },
              withNoProxy(value): {
                HTTPClientConfig+: {
                  no_proxy: value,
                },
              },
              '#withOauth2': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'OAuth2 is the oauth2 client configuration.' } },
              withOauth2(value): {
                HTTPClientConfig+: {
                  oauth2: value,
                },
              },
              '#withOauth2Mixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'OAuth2 is the oauth2 client configuration.' } },
              withOauth2Mixin(value): {
                HTTPClientConfig+: {
                  oauth2+: value,
                },
              },
              oauth2+:
                {
                  '#withClientId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientId(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        client_id: value,
                      },
                    },
                  },
                  '#withClientSecret': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientSecret(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        client_secret: value,
                      },
                    },
                  },
                  '#withClientSecretFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withClientSecretFile(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        client_secret_file: value,
                      },
                    },
                  },
                  '#withClientSecretRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'ClientSecretRef is the name of the secret within the secret manager to use as the client\nsecret.' } },
                  withClientSecretRef(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        client_secret_ref: value,
                      },
                    },
                  },
                  '#withEndpointParams': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withEndpointParams(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        endpoint_params: value,
                      },
                    },
                  },
                  '#withEndpointParamsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withEndpointParamsMixin(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        endpoint_params+: value,
                      },
                    },
                  },
                  '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'NoProxy contains addresses that should not use a proxy.' } },
                  withNoProxy(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        no_proxy: value,
                      },
                    },
                  },
                  '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests. Assume that at least _some_ of\nthese headers are going to contain secrets and use Secret as the\nvalue type instead of string.' } },
                  withProxyConnectHeader(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_connect_header: value,
                      },
                    },
                  },
                  '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests. Assume that at least _some_ of\nthese headers are going to contain secrets and use Secret as the\nvalue type instead of string.' } },
                  withProxyConnectHeaderMixin(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_connect_header+: value,
                      },
                    },
                  },
                  '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'ProxyFromEnvironment makes use of net/http ProxyFromEnvironment function\nto determine proxies.' } },
                  withProxyFromEnvironment(value=true): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_from_environment: value,
                      },
                    },
                  },
                  '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'URL is a custom URL type that allows validation at configuration load time.' } },
                  withProxyUrl(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url: value,
                      },
                    },
                  },
                  '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'URL is a custom URL type that allows validation at configuration load time.' } },
                  withProxyUrlMixin(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: value,
                      },
                    },
                  },
                  proxy_url+:
                    {
                      '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withForceQuery(value=true): {
                        HTTPClientConfig+: {
                          oauth2+: {
                            proxy_url+: {
                              ForceQuery: value,
                            },
                          },
                        },
                      },
                      '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withFragment(value): {
                        HTTPClientConfig+: {
                          oauth2+: {
                            proxy_url+: {
                              Fragment: value,
                            },
                          },
                        },
                      },
                      '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withHost(value): {
                        HTTPClientConfig+: {
                          oauth2+: {
                            proxy_url+: {
                              Host: value,
                            },
                          },
                        },
                      },
                      '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                      withOmitHost(value=true): {
                        HTTPClientConfig+: {
                          oauth2+: {
                            proxy_url+: {
                              OmitHost: value,
                            },
                          },
                        },
                      },
                      '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withOpaque(value): {
                        HTTPClientConfig+: {
                          oauth2+: {
                            proxy_url+: {
                              Opaque: value,
                            },
                          },
                        },
                      },
                      '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withPath(value): {
                        HTTPClientConfig+: {
                          oauth2+: {
                            proxy_url+: {
                              Path: value,
                            },
                          },
                        },
                      },
                      '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawFragment(value): {
                        HTTPClientConfig+: {
                          oauth2+: {
                            proxy_url+: {
                              RawFragment: value,
                            },
                          },
                        },
                      },
                      '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawPath(value): {
                        HTTPClientConfig+: {
                          oauth2+: {
                            proxy_url+: {
                              RawPath: value,
                            },
                          },
                        },
                      },
                      '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withRawQuery(value): {
                        HTTPClientConfig+: {
                          oauth2+: {
                            proxy_url+: {
                              RawQuery: value,
                            },
                          },
                        },
                      },
                      '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                      withScheme(value): {
                        HTTPClientConfig+: {
                          oauth2+: {
                            proxy_url+: {
                              Scheme: value,
                            },
                          },
                        },
                      },
                      '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                      withUser(value): {
                        HTTPClientConfig+: {
                          oauth2+: {
                            proxy_url+: {
                              User: value,
                            },
                          },
                        },
                      },
                      '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                      withUserMixin(value): {
                        HTTPClientConfig+: {
                          oauth2+: {
                            proxy_url+: {
                              User+: value,
                            },
                          },
                        },
                      },
                    },
                  '#withScopes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withScopes(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        scopes:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                  '#withScopesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
                  withScopesMixin(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        scopes+:
                          (if std.isArray(value)
                           then value
                           else [value]),
                      },
                    },
                  },
                  '#withTlsConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TLSConfig configures the options for TLS connections.' } },
                  withTlsConfig(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config: value,
                      },
                    },
                  },
                  '#withTlsConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TLSConfig configures the options for TLS connections.' } },
                  withTlsConfigMixin(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: value,
                      },
                    },
                  },
                  tls_config+:
                    {
                      '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text of the CA cert to use for the targets.' } },
                      withCa(value): {
                        HTTPClientConfig+: {
                          oauth2+: {
                            tls_config+: {
                              ca: value,
                            },
                          },
                        },
                      },
                      '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The CA cert to use for the targets.' } },
                      withCaFile(value): {
                        HTTPClientConfig+: {
                          oauth2+: {
                            tls_config+: {
                              ca_file: value,
                            },
                          },
                        },
                      },
                      '#withCaRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'CARef is the name of the secret within the secret manager to use as the CA cert for the\ntargets.' } },
                      withCaRef(value): {
                        HTTPClientConfig+: {
                          oauth2+: {
                            tls_config+: {
                              ca_ref: value,
                            },
                          },
                        },
                      },
                      '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text of the client cert file for the targets.' } },
                      withCert(value): {
                        HTTPClientConfig+: {
                          oauth2+: {
                            tls_config+: {
                              cert: value,
                            },
                          },
                        },
                      },
                      '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The client cert file for the targets.' } },
                      withCertFile(value): {
                        HTTPClientConfig+: {
                          oauth2+: {
                            tls_config+: {
                              cert_file: value,
                            },
                          },
                        },
                      },
                      '#withCertRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'CertRef is the name of the secret within the secret manager to use as the client cert for\nthe targets.' } },
                      withCertRef(value): {
                        HTTPClientConfig+: {
                          oauth2+: {
                            tls_config+: {
                              cert_ref: value,
                            },
                          },
                        },
                      },
                      '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Disable target certificate validation.' } },
                      withInsecureSkipVerify(value=true): {
                        HTTPClientConfig+: {
                          oauth2+: {
                            tls_config+: {
                              insecure_skip_verify: value,
                            },
                          },
                        },
                      },
                      '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text of the client key file for the targets.' } },
                      withKey(value): {
                        HTTPClientConfig+: {
                          oauth2+: {
                            tls_config+: {
                              key: value,
                            },
                          },
                        },
                      },
                      '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The client key file for the targets.' } },
                      withKeyFile(value): {
                        HTTPClientConfig+: {
                          oauth2+: {
                            tls_config+: {
                              key_file: value,
                            },
                          },
                        },
                      },
                      '#withKeyRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'KeyRef is the name of the secret within the secret manager to use as the client key for\nthe targets.' } },
                      withKeyRef(value): {
                        HTTPClientConfig+: {
                          oauth2+: {
                            tls_config+: {
                              key_ref: value,
                            },
                          },
                        },
                      },
                      '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Maximum TLS version.' } },
                      withMaxVersion(value): {
                        HTTPClientConfig+: {
                          oauth2+: {
                            tls_config+: {
                              max_version: value,
                            },
                          },
                        },
                      },
                      '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Minimum TLS version.' } },
                      withMinVersion(value): {
                        HTTPClientConfig+: {
                          oauth2+: {
                            tls_config+: {
                              min_version: value,
                            },
                          },
                        },
                      },
                      '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Used to verify the hostname for the targets.' } },
                      withServerName(value): {
                        HTTPClientConfig+: {
                          oauth2+: {
                            tls_config+: {
                              server_name: value,
                            },
                          },
                        },
                      },
                    },
                  '#withTokenUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withTokenUrl(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        token_url: value,
                      },
                    },
                  },
                },
              '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests. Assume that at least _some_ of\nthese headers are going to contain secrets and use Secret as the\nvalue type instead of string.' } },
              withProxyConnectHeader(value): {
                HTTPClientConfig+: {
                  proxy_connect_header: value,
                },
              },
              '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests. Assume that at least _some_ of\nthese headers are going to contain secrets and use Secret as the\nvalue type instead of string.' } },
              withProxyConnectHeaderMixin(value): {
                HTTPClientConfig+: {
                  proxy_connect_header+: value,
                },
              },
              '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'ProxyFromEnvironment makes use of net/http ProxyFromEnvironment function\nto determine proxies.' } },
              withProxyFromEnvironment(value=true): {
                HTTPClientConfig+: {
                  proxy_from_environment: value,
                },
              },
              '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'URL is a custom URL type that allows validation at configuration load time.' } },
              withProxyUrl(value): {
                HTTPClientConfig+: {
                  proxy_url: value,
                },
              },
              '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'URL is a custom URL type that allows validation at configuration load time.' } },
              withProxyUrlMixin(value): {
                HTTPClientConfig+: {
                  proxy_url+: value,
                },
              },
              proxy_url+:
                {
                  '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withForceQuery(value=true): {
                    HTTPClientConfig+: {
                      proxy_url+: {
                        ForceQuery: value,
                      },
                    },
                  },
                  '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withFragment(value): {
                    HTTPClientConfig+: {
                      proxy_url+: {
                        Fragment: value,
                      },
                    },
                  },
                  '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withHost(value): {
                    HTTPClientConfig+: {
                      proxy_url+: {
                        Host: value,
                      },
                    },
                  },
                  '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withOmitHost(value=true): {
                    HTTPClientConfig+: {
                      proxy_url+: {
                        OmitHost: value,
                      },
                    },
                  },
                  '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withOpaque(value): {
                    HTTPClientConfig+: {
                      proxy_url+: {
                        Opaque: value,
                      },
                    },
                  },
                  '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPath(value): {
                    HTTPClientConfig+: {
                      proxy_url+: {
                        Path: value,
                      },
                    },
                  },
                  '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawFragment(value): {
                    HTTPClientConfig+: {
                      proxy_url+: {
                        RawFragment: value,
                      },
                    },
                  },
                  '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawPath(value): {
                    HTTPClientConfig+: {
                      proxy_url+: {
                        RawPath: value,
                      },
                    },
                  },
                  '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawQuery(value): {
                    HTTPClientConfig+: {
                      proxy_url+: {
                        RawQuery: value,
                      },
                    },
                  },
                  '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withScheme(value): {
                    HTTPClientConfig+: {
                      proxy_url+: {
                        Scheme: value,
                      },
                    },
                  },
                  '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUser(value): {
                    HTTPClientConfig+: {
                      proxy_url+: {
                        User: value,
                      },
                    },
                  },
                  '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUserMixin(value): {
                    HTTPClientConfig+: {
                      proxy_url+: {
                        User+: value,
                      },
                    },
                  },
                },
              '#withTlsConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TLSConfig configures the options for TLS connections.' } },
              withTlsConfig(value): {
                HTTPClientConfig+: {
                  tls_config: value,
                },
              },
              '#withTlsConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TLSConfig configures the options for TLS connections.' } },
              withTlsConfigMixin(value): {
                HTTPClientConfig+: {
                  tls_config+: value,
                },
              },
              tls_config+:
                {
                  '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text of the CA cert to use for the targets.' } },
                  withCa(value): {
                    HTTPClientConfig+: {
                      tls_config+: {
                        ca: value,
                      },
                    },
                  },
                  '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The CA cert to use for the targets.' } },
                  withCaFile(value): {
                    HTTPClientConfig+: {
                      tls_config+: {
                        ca_file: value,
                      },
                    },
                  },
                  '#withCaRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'CARef is the name of the secret within the secret manager to use as the CA cert for the\ntargets.' } },
                  withCaRef(value): {
                    HTTPClientConfig+: {
                      tls_config+: {
                        ca_ref: value,
                      },
                    },
                  },
                  '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text of the client cert file for the targets.' } },
                  withCert(value): {
                    HTTPClientConfig+: {
                      tls_config+: {
                        cert: value,
                      },
                    },
                  },
                  '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The client cert file for the targets.' } },
                  withCertFile(value): {
                    HTTPClientConfig+: {
                      tls_config+: {
                        cert_file: value,
                      },
                    },
                  },
                  '#withCertRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'CertRef is the name of the secret within the secret manager to use as the client cert for\nthe targets.' } },
                  withCertRef(value): {
                    HTTPClientConfig+: {
                      tls_config+: {
                        cert_ref: value,
                      },
                    },
                  },
                  '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Disable target certificate validation.' } },
                  withInsecureSkipVerify(value=true): {
                    HTTPClientConfig+: {
                      tls_config+: {
                        insecure_skip_verify: value,
                      },
                    },
                  },
                  '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text of the client key file for the targets.' } },
                  withKey(value): {
                    HTTPClientConfig+: {
                      tls_config+: {
                        key: value,
                      },
                    },
                  },
                  '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The client key file for the targets.' } },
                  withKeyFile(value): {
                    HTTPClientConfig+: {
                      tls_config+: {
                        key_file: value,
                      },
                    },
                  },
                  '#withKeyRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'KeyRef is the name of the secret within the secret manager to use as the client key for\nthe targets.' } },
                  withKeyRef(value): {
                    HTTPClientConfig+: {
                      tls_config+: {
                        key_ref: value,
                      },
                    },
                  },
                  '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Maximum TLS version.' } },
                  withMaxVersion(value): {
                    HTTPClientConfig+: {
                      tls_config+: {
                        max_version: value,
                      },
                    },
                  },
                  '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Minimum TLS version.' } },
                  withMinVersion(value): {
                    HTTPClientConfig+: {
                      tls_config+: {
                        min_version: value,
                      },
                    },
                  },
                  '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Used to verify the hostname for the targets.' } },
                  withServerName(value): {
                    HTTPClientConfig+: {
                      tls_config+: {
                        server_name: value,
                      },
                    },
                  },
                },
            },
          '#withAlertRelabelConfigs': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Relabel alerts before sending to the specific alertmanager.' } },
          withAlertRelabelConfigs(value): {
            alert_relabel_configs:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withAlertRelabelConfigsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Relabel alerts before sending to the specific alertmanager.' } },
          withAlertRelabelConfigsMixin(value): {
            alert_relabel_configs+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          alert_relabel_configs+:
            {
              '#': { help: '', name: 'alert_relabel_configs' },
              '#withAction': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Action is the action to be performed for the relabeling.' } },
              withAction(value): {
                action: value,
              },
              '#withModulus': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Modulus to take of the hash of concatenated values from the source labels.' } },
              withModulus(value): {
                modulus: value,
              },
              '#withRegex': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Regexp encapsulates a regexp.Regexp and makes it YAML marshalable.' } },
              withRegex(value): {
                regex: value,
              },
              '#withRegexMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Regexp encapsulates a regexp.Regexp and makes it YAML marshalable.' } },
              withRegexMixin(value): {
                regex+: value,
              },
              '#withReplacement': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Replacement is the regex replacement pattern to be used.' } },
              withReplacement(value): {
                replacement: value,
              },
              '#withSeparator': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Separator is the string between concatenated values from the source labels.' } },
              withSeparator(value): {
                separator: value,
              },
              '#withSourceLabels': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'LabelNames is a sortable LabelName slice.' } },
              withSourceLabels(value): {
                source_labels:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
              '#withSourceLabelsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'LabelNames is a sortable LabelName slice.' } },
              withSourceLabelsMixin(value): {
                source_labels+:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
              '#withTargetLabel': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'TargetLabel is the label to which the resulting string is written in a replacement.\nRegexp interpolation is allowed for the replace action.' } },
              withTargetLabel(value): {
                target_label: value,
              },
            },
          '#withApiVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The api version of Alertmanager.' } },
          withApiVersion(value): {
            api_version: value,
          },
          '#withPathPrefix': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Path prefix to add in front of the push endpoint path.' } },
          withPathPrefix(value): {
            path_prefix: value,
          },
          '#withRelabelConfigs': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'List of Alertmanager relabel configurations.' } },
          withRelabelConfigs(value): {
            relabel_configs:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withRelabelConfigsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'List of Alertmanager relabel configurations.' } },
          withRelabelConfigsMixin(value): {
            relabel_configs+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          relabel_configs+:
            {
              '#': { help: '', name: 'relabel_configs' },
              '#withAction': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Action is the action to be performed for the relabeling.' } },
              withAction(value): {
                action: value,
              },
              '#withModulus': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Modulus to take of the hash of concatenated values from the source labels.' } },
              withModulus(value): {
                modulus: value,
              },
              '#withRegex': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Regexp encapsulates a regexp.Regexp and makes it YAML marshalable.' } },
              withRegex(value): {
                regex: value,
              },
              '#withRegexMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Regexp encapsulates a regexp.Regexp and makes it YAML marshalable.' } },
              withRegexMixin(value): {
                regex+: value,
              },
              '#withReplacement': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Replacement is the regex replacement pattern to be used.' } },
              withReplacement(value): {
                replacement: value,
              },
              '#withSeparator': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Separator is the string between concatenated values from the source labels.' } },
              withSeparator(value): {
                separator: value,
              },
              '#withSourceLabels': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'LabelNames is a sortable LabelName slice.' } },
              withSourceLabels(value): {
                source_labels:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
              '#withSourceLabelsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'LabelNames is a sortable LabelName slice.' } },
              withSourceLabelsMixin(value): {
                source_labels+:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
              '#withTargetLabel': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'TargetLabel is the label to which the resulting string is written in a replacement.\nRegexp interpolation is allowed for the replace action.' } },
              withTargetLabel(value): {
                target_label: value,
              },
            },
          '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The URL scheme to use when talking to Alertmanagers.' } },
          withScheme(value): {
            scheme: value,
          },
          '#withSigv4': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withSigv4(value): {
            sigv4: value,
          },
          '#withSigv4Mixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withSigv4Mixin(value): {
            sigv4+: value,
          },
          sigv4+:
            {
              '#withAccessKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withAccessKey(value): {
                sigv4+: {
                  access_key: value,
                },
              },
              '#withProfile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withProfile(value): {
                sigv4+: {
                  profile: value,
                },
              },
              '#withRegion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRegion(value): {
                sigv4+: {
                  region: value,
                },
              },
              '#withRoleArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRoleArn(value): {
                sigv4+: {
                  role_arn: value,
                },
              },
              '#withSecretKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withSecretKey(value): {
                sigv4+: {
                  secret_key: value,
                },
              },
            },
          '#withTimeout': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'The timeout used when sending alerts.' } },
          withTimeout(value): {
            timeout: value,
          },
        },
    },
  '#withGlobal': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'GlobalConfig configures values that are used across other configuration objects.' } },
  withGlobal(value): {
    global: value,
  },
  '#withGlobalMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'GlobalConfig configures values that are used across other configuration objects.' } },
  withGlobalMixin(value): {
    global+: value,
  },
  global+:
    {
      '#withBodySizeLimit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'An uncompressed response body larger than this many bytes will cause the\nscrape to fail. 0 means no limit.' } },
      withBodySizeLimit(value): {
        global+: {
          body_size_limit: value,
        },
      },
      '#withEvaluationInterval': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'How frequently to evaluate rules by default.' } },
      withEvaluationInterval(value): {
        global+: {
          evaluation_interval: value,
        },
      },
      '#withExternalLabels': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Labels is a sorted set of labels.' } },
      withExternalLabels(value): {
        global+: {
          external_labels:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withExternalLabelsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'Labels is a sorted set of labels.' } },
      withExternalLabelsMixin(value): {
        global+: {
          external_labels+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      external_labels+:
        {
          '#': { help: '', name: 'external_labels' },
          '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withName(value): {
            Name: value,
          },
          '#withValue': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withValue(value): {
            Value: value,
          },
        },
      '#withKeepDroppedTargets': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Keep no more than this many dropped targets per job.\n0 means no limit.' } },
      withKeepDroppedTargets(value): {
        global+: {
          keep_dropped_targets: value,
        },
      },
      '#withLabelLimit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'More than this many labels post metric-relabeling will cause the scrape to\nfail. 0 means no limit.' } },
      withLabelLimit(value): {
        global+: {
          label_limit: value,
        },
      },
      '#withLabelNameLengthLimit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'More than this label name length post metric-relabeling will cause the\nscrape to fail. 0 means no limit.' } },
      withLabelNameLengthLimit(value): {
        global+: {
          label_name_length_limit: value,
        },
      },
      '#withLabelValueLengthLimit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'More than this label value length post metric-relabeling will cause the\nscrape to fail. 0 means no limit.' } },
      withLabelValueLengthLimit(value): {
        global+: {
          label_value_length_limit: value,
        },
      },
      '#withMetricNameValidationScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Allow UTF8 Metric and Label Names.' } },
      withMetricNameValidationScheme(value): {
        global+: {
          metric_name_validation_scheme: value,
        },
      },
      '#withQueryLogFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'File to which PromQL queries are logged.' } },
      withQueryLogFile(value): {
        global+: {
          query_log_file: value,
        },
      },
      '#withRuleQueryOffset': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Offset the rule evaluation timestamp of this particular group by the specified duration into the past to ensure the underlying metrics have been received.' } },
      withRuleQueryOffset(value): {
        global+: {
          rule_query_offset: value,
        },
      },
      '#withSampleLimit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'More than this many samples post metric-relabeling will cause the scrape to\nfail. 0 means no limit.' } },
      withSampleLimit(value): {
        global+: {
          sample_limit: value,
        },
      },
      '#withScrapeFailureLogFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'File to which scrape failures are logged.' } },
      withScrapeFailureLogFile(value): {
        global+: {
          scrape_failure_log_file: value,
        },
      },
      '#withScrapeInterval': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'How frequently to scrape targets by default.' } },
      withScrapeInterval(value): {
        global+: {
          scrape_interval: value,
        },
      },
      '#withScrapeProtocols': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'The protocols to negotiate during a scrape. It tells clients what\nprotocol are accepted by Prometheus and with what weight (most wanted is first).\nSupported values (case sensitive): PrometheusProto, OpenMetricsText0.0.1,\nOpenMetricsText1.0.0, PrometheusText0.0.4.' } },
      withScrapeProtocols(value): {
        global+: {
          scrape_protocols:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withScrapeProtocolsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'The protocols to negotiate during a scrape. It tells clients what\nprotocol are accepted by Prometheus and with what weight (most wanted is first).\nSupported values (case sensitive): PrometheusProto, OpenMetricsText0.0.1,\nOpenMetricsText1.0.0, PrometheusText0.0.4.' } },
      withScrapeProtocolsMixin(value): {
        global+: {
          scrape_protocols+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withScrapeTimeout': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'The default timeout when scraping targets.' } },
      withScrapeTimeout(value): {
        global+: {
          scrape_timeout: value,
        },
      },
      '#withTargetLimit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'More than this many targets after the target relabeling will cause the\nscrapes to fail. 0 means no limit.' } },
      withTargetLimit(value): {
        global+: {
          target_limit: value,
        },
      },
    },
  '#withOtlp': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'OTLPConfig is the configuration for writing to the OTLP endpoint.' } },
  withOtlp(value): {
    otlp: value,
  },
  '#withOtlpMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'OTLPConfig is the configuration for writing to the OTLP endpoint.' } },
  withOtlpMixin(value): {
    otlp+: value,
  },
  otlp+:
    {
      '#withPromoteResourceAttributes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withPromoteResourceAttributes(value): {
        otlp+: {
          promote_resource_attributes:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withPromoteResourceAttributesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withPromoteResourceAttributesMixin(value): {
        otlp+: {
          promote_resource_attributes+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withTranslationStrategy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withTranslationStrategy(value): {
        otlp+: {
          translation_strategy: value,
        },
      },
    },
  '#withRemoteRead': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withRemoteRead(value): {
    remote_read:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withRemoteReadMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withRemoteReadMixin(value): {
    remote_read+:
      (if std.isArray(value)
       then value
       else [value]),
  },
  remote_read+:
    {
      '#': { help: '', name: 'remote_read' },
      '#withHTTPClientConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'HTTPClientConfig configures an HTTP client.' } },
      withHTTPClientConfig(value): {
        HTTPClientConfig: value,
      },
      '#withHTTPClientConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'HTTPClientConfig configures an HTTP client.' } },
      withHTTPClientConfigMixin(value): {
        HTTPClientConfig+: value,
      },
      HTTPClientConfig+:
        {
          '#withAuthorization': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'The HTTP authorization credentials for the targets.' } },
          withAuthorization(value): {
            HTTPClientConfig+: {
              authorization: value,
            },
          },
          '#withAuthorizationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'The HTTP authorization credentials for the targets.' } },
          withAuthorizationMixin(value): {
            HTTPClientConfig+: {
              authorization+: value,
            },
          },
          authorization+:
            {
              '#withCredentials': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withCredentials(value): {
                HTTPClientConfig+: {
                  authorization+: {
                    credentials: value,
                  },
                },
              },
              '#withCredentialsFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withCredentialsFile(value): {
                HTTPClientConfig+: {
                  authorization+: {
                    credentials_file: value,
                  },
                },
              },
              '#withCredentialsRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'CredentialsRef is the name of the secret within the secret manager to use as credentials.' } },
              withCredentialsRef(value): {
                HTTPClientConfig+: {
                  authorization+: {
                    credentials_ref: value,
                  },
                },
              },
              '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withType(value): {
                HTTPClientConfig+: {
                  authorization+: {
                    type: value,
                  },
                },
              },
            },
          '#withBasicAuth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'BasicAuth contains basic HTTP authentication credentials.' } },
          withBasicAuth(value): {
            HTTPClientConfig+: {
              basic_auth: value,
            },
          },
          '#withBasicAuthMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'BasicAuth contains basic HTTP authentication credentials.' } },
          withBasicAuthMixin(value): {
            HTTPClientConfig+: {
              basic_auth+: value,
            },
          },
          basic_auth+:
            {
              '#withPassword': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPassword(value): {
                HTTPClientConfig+: {
                  basic_auth+: {
                    password: value,
                  },
                },
              },
              '#withPasswordFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPasswordFile(value): {
                HTTPClientConfig+: {
                  basic_auth+: {
                    password_file: value,
                  },
                },
              },
              '#withPasswordRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'PasswordRef is the name of the secret within the secret manager to use as the password.' } },
              withPasswordRef(value): {
                HTTPClientConfig+: {
                  basic_auth+: {
                    password_ref: value,
                  },
                },
              },
              '#withUsername': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withUsername(value): {
                HTTPClientConfig+: {
                  basic_auth+: {
                    username: value,
                  },
                },
              },
              '#withUsernameFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withUsernameFile(value): {
                HTTPClientConfig+: {
                  basic_auth+: {
                    username_file: value,
                  },
                },
              },
              '#withUsernameRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'UsernameRef is the name of the secret within the secret manager to use as the username.' } },
              withUsernameRef(value): {
                HTTPClientConfig+: {
                  basic_auth+: {
                    username_ref: value,
                  },
                },
              },
            },
          '#withBearerToken': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The bearer token for the targets. Deprecated in favour of\nAuthorization.Credentials.' } },
          withBearerToken(value): {
            HTTPClientConfig+: {
              bearer_token: value,
            },
          },
          '#withBearerTokenFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The bearer token file for the targets. Deprecated in favour of\nAuthorization.CredentialsFile.' } },
          withBearerTokenFile(value): {
            HTTPClientConfig+: {
              bearer_token_file: value,
            },
          },
          '#withEnableHttp2': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'EnableHTTP2 specifies whether the client should configure HTTP2.\nThe omitempty flag is not set, because it would be hidden from the\nmarshalled configuration when set to false.' } },
          withEnableHttp2(value=true): {
            HTTPClientConfig+: {
              enable_http2: value,
            },
          },
          '#withFollowRedirects': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'FollowRedirects specifies whether the client should follow HTTP 3xx redirects.\nThe omitempty flag is not set, because it would be hidden from the\nmarshalled configuration when set to false.' } },
          withFollowRedirects(value=true): {
            HTTPClientConfig+: {
              follow_redirects: value,
            },
          },
          '#withHttpHeaders': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Headers represents the configuration for HTTP headers.' } },
          withHttpHeaders(value): {
            HTTPClientConfig+: {
              http_headers: value,
            },
          },
          '#withHttpHeadersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Headers represents the configuration for HTTP headers.' } },
          withHttpHeadersMixin(value): {
            HTTPClientConfig+: {
              http_headers+: value,
            },
          },
          http_headers+:
            {
              '#withHeaders': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withHeaders(value): {
                HTTPClientConfig+: {
                  http_headers+: {
                    Headers: value,
                  },
                },
              },
              '#withHeadersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withHeadersMixin(value): {
                HTTPClientConfig+: {
                  http_headers+: {
                    Headers+: value,
                  },
                },
              },
            },
          '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'NoProxy contains addresses that should not use a proxy.' } },
          withNoProxy(value): {
            HTTPClientConfig+: {
              no_proxy: value,
            },
          },
          '#withOauth2': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'OAuth2 is the oauth2 client configuration.' } },
          withOauth2(value): {
            HTTPClientConfig+: {
              oauth2: value,
            },
          },
          '#withOauth2Mixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'OAuth2 is the oauth2 client configuration.' } },
          withOauth2Mixin(value): {
            HTTPClientConfig+: {
              oauth2+: value,
            },
          },
          oauth2+:
            {
              '#withClientId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withClientId(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    client_id: value,
                  },
                },
              },
              '#withClientSecret': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withClientSecret(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    client_secret: value,
                  },
                },
              },
              '#withClientSecretFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withClientSecretFile(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    client_secret_file: value,
                  },
                },
              },
              '#withClientSecretRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'ClientSecretRef is the name of the secret within the secret manager to use as the client\nsecret.' } },
              withClientSecretRef(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    client_secret_ref: value,
                  },
                },
              },
              '#withEndpointParams': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withEndpointParams(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    endpoint_params: value,
                  },
                },
              },
              '#withEndpointParamsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withEndpointParamsMixin(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    endpoint_params+: value,
                  },
                },
              },
              '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'NoProxy contains addresses that should not use a proxy.' } },
              withNoProxy(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    no_proxy: value,
                  },
                },
              },
              '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests. Assume that at least _some_ of\nthese headers are going to contain secrets and use Secret as the\nvalue type instead of string.' } },
              withProxyConnectHeader(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    proxy_connect_header: value,
                  },
                },
              },
              '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests. Assume that at least _some_ of\nthese headers are going to contain secrets and use Secret as the\nvalue type instead of string.' } },
              withProxyConnectHeaderMixin(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    proxy_connect_header+: value,
                  },
                },
              },
              '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'ProxyFromEnvironment makes use of net/http ProxyFromEnvironment function\nto determine proxies.' } },
              withProxyFromEnvironment(value=true): {
                HTTPClientConfig+: {
                  oauth2+: {
                    proxy_from_environment: value,
                  },
                },
              },
              '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'URL is a custom URL type that allows validation at configuration load time.' } },
              withProxyUrl(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    proxy_url: value,
                  },
                },
              },
              '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'URL is a custom URL type that allows validation at configuration load time.' } },
              withProxyUrlMixin(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    proxy_url+: value,
                  },
                },
              },
              proxy_url+:
                {
                  '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withForceQuery(value=true): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          ForceQuery: value,
                        },
                      },
                    },
                  },
                  '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withFragment(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          Fragment: value,
                        },
                      },
                    },
                  },
                  '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withHost(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          Host: value,
                        },
                      },
                    },
                  },
                  '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withOmitHost(value=true): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          OmitHost: value,
                        },
                      },
                    },
                  },
                  '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withOpaque(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          Opaque: value,
                        },
                      },
                    },
                  },
                  '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPath(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          Path: value,
                        },
                      },
                    },
                  },
                  '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawFragment(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          RawFragment: value,
                        },
                      },
                    },
                  },
                  '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawPath(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          RawPath: value,
                        },
                      },
                    },
                  },
                  '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawQuery(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          RawQuery: value,
                        },
                      },
                    },
                  },
                  '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withScheme(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          Scheme: value,
                        },
                      },
                    },
                  },
                  '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUser(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          User: value,
                        },
                      },
                    },
                  },
                  '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUserMixin(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          User+: value,
                        },
                      },
                    },
                  },
                },
              '#withScopes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
              withScopes(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    scopes:
                      (if std.isArray(value)
                       then value
                       else [value]),
                  },
                },
              },
              '#withScopesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
              withScopesMixin(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    scopes+:
                      (if std.isArray(value)
                       then value
                       else [value]),
                  },
                },
              },
              '#withTlsConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TLSConfig configures the options for TLS connections.' } },
              withTlsConfig(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    tls_config: value,
                  },
                },
              },
              '#withTlsConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TLSConfig configures the options for TLS connections.' } },
              withTlsConfigMixin(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    tls_config+: value,
                  },
                },
              },
              tls_config+:
                {
                  '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text of the CA cert to use for the targets.' } },
                  withCa(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          ca: value,
                        },
                      },
                    },
                  },
                  '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The CA cert to use for the targets.' } },
                  withCaFile(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          ca_file: value,
                        },
                      },
                    },
                  },
                  '#withCaRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'CARef is the name of the secret within the secret manager to use as the CA cert for the\ntargets.' } },
                  withCaRef(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          ca_ref: value,
                        },
                      },
                    },
                  },
                  '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text of the client cert file for the targets.' } },
                  withCert(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          cert: value,
                        },
                      },
                    },
                  },
                  '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The client cert file for the targets.' } },
                  withCertFile(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          cert_file: value,
                        },
                      },
                    },
                  },
                  '#withCertRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'CertRef is the name of the secret within the secret manager to use as the client cert for\nthe targets.' } },
                  withCertRef(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          cert_ref: value,
                        },
                      },
                    },
                  },
                  '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Disable target certificate validation.' } },
                  withInsecureSkipVerify(value=true): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          insecure_skip_verify: value,
                        },
                      },
                    },
                  },
                  '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text of the client key file for the targets.' } },
                  withKey(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          key: value,
                        },
                      },
                    },
                  },
                  '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The client key file for the targets.' } },
                  withKeyFile(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          key_file: value,
                        },
                      },
                    },
                  },
                  '#withKeyRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'KeyRef is the name of the secret within the secret manager to use as the client key for\nthe targets.' } },
                  withKeyRef(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          key_ref: value,
                        },
                      },
                    },
                  },
                  '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Maximum TLS version.' } },
                  withMaxVersion(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          max_version: value,
                        },
                      },
                    },
                  },
                  '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Minimum TLS version.' } },
                  withMinVersion(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          min_version: value,
                        },
                      },
                    },
                  },
                  '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Used to verify the hostname for the targets.' } },
                  withServerName(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          server_name: value,
                        },
                      },
                    },
                  },
                },
              '#withTokenUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withTokenUrl(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    token_url: value,
                  },
                },
              },
            },
          '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests. Assume that at least _some_ of\nthese headers are going to contain secrets and use Secret as the\nvalue type instead of string.' } },
          withProxyConnectHeader(value): {
            HTTPClientConfig+: {
              proxy_connect_header: value,
            },
          },
          '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests. Assume that at least _some_ of\nthese headers are going to contain secrets and use Secret as the\nvalue type instead of string.' } },
          withProxyConnectHeaderMixin(value): {
            HTTPClientConfig+: {
              proxy_connect_header+: value,
            },
          },
          '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'ProxyFromEnvironment makes use of net/http ProxyFromEnvironment function\nto determine proxies.' } },
          withProxyFromEnvironment(value=true): {
            HTTPClientConfig+: {
              proxy_from_environment: value,
            },
          },
          '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'URL is a custom URL type that allows validation at configuration load time.' } },
          withProxyUrl(value): {
            HTTPClientConfig+: {
              proxy_url: value,
            },
          },
          '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'URL is a custom URL type that allows validation at configuration load time.' } },
          withProxyUrlMixin(value): {
            HTTPClientConfig+: {
              proxy_url+: value,
            },
          },
          proxy_url+:
            {
              '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withForceQuery(value=true): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    ForceQuery: value,
                  },
                },
              },
              '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withFragment(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    Fragment: value,
                  },
                },
              },
              '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withHost(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    Host: value,
                  },
                },
              },
              '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withOmitHost(value=true): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    OmitHost: value,
                  },
                },
              },
              '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withOpaque(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    Opaque: value,
                  },
                },
              },
              '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPath(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    Path: value,
                  },
                },
              },
              '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawFragment(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    RawFragment: value,
                  },
                },
              },
              '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawPath(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    RawPath: value,
                  },
                },
              },
              '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawQuery(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    RawQuery: value,
                  },
                },
              },
              '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withScheme(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    Scheme: value,
                  },
                },
              },
              '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUser(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    User: value,
                  },
                },
              },
              '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUserMixin(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    User+: value,
                  },
                },
              },
            },
          '#withTlsConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TLSConfig configures the options for TLS connections.' } },
          withTlsConfig(value): {
            HTTPClientConfig+: {
              tls_config: value,
            },
          },
          '#withTlsConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TLSConfig configures the options for TLS connections.' } },
          withTlsConfigMixin(value): {
            HTTPClientConfig+: {
              tls_config+: value,
            },
          },
          tls_config+:
            {
              '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text of the CA cert to use for the targets.' } },
              withCa(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    ca: value,
                  },
                },
              },
              '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The CA cert to use for the targets.' } },
              withCaFile(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    ca_file: value,
                  },
                },
              },
              '#withCaRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'CARef is the name of the secret within the secret manager to use as the CA cert for the\ntargets.' } },
              withCaRef(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    ca_ref: value,
                  },
                },
              },
              '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text of the client cert file for the targets.' } },
              withCert(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    cert: value,
                  },
                },
              },
              '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The client cert file for the targets.' } },
              withCertFile(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    cert_file: value,
                  },
                },
              },
              '#withCertRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'CertRef is the name of the secret within the secret manager to use as the client cert for\nthe targets.' } },
              withCertRef(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    cert_ref: value,
                  },
                },
              },
              '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Disable target certificate validation.' } },
              withInsecureSkipVerify(value=true): {
                HTTPClientConfig+: {
                  tls_config+: {
                    insecure_skip_verify: value,
                  },
                },
              },
              '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text of the client key file for the targets.' } },
              withKey(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    key: value,
                  },
                },
              },
              '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The client key file for the targets.' } },
              withKeyFile(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    key_file: value,
                  },
                },
              },
              '#withKeyRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'KeyRef is the name of the secret within the secret manager to use as the client key for\nthe targets.' } },
              withKeyRef(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    key_ref: value,
                  },
                },
              },
              '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Maximum TLS version.' } },
              withMaxVersion(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    max_version: value,
                  },
                },
              },
              '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Minimum TLS version.' } },
              withMinVersion(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    min_version: value,
                  },
                },
              },
              '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Used to verify the hostname for the targets.' } },
              withServerName(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    server_name: value,
                  },
                },
              },
            },
        },
      '#withChunkedReadLimit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
      withChunkedReadLimit(value): {
        chunked_read_limit: value,
      },
      '#withFilterExternalLabels': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Whether to use the external labels as selectors for the remote read endpoint.' } },
      withFilterExternalLabels(value=true): {
        filter_external_labels: value,
      },
      '#withHeaders': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withHeaders(value): {
        headers: value,
      },
      '#withHeadersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withHeadersMixin(value): {
        headers+: value,
      },
      '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withName(value): {
        name: value,
      },
      '#withReadRecent': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withReadRecent(value=true): {
        read_recent: value,
      },
      '#withRemoteTimeout': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
      withRemoteTimeout(value): {
        remote_timeout: value,
      },
      '#withRequiredMatchers': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'A LabelSet is a collection of LabelName and LabelValue pairs.' } },
      withRequiredMatchers(value): {
        required_matchers: value,
      },
      '#withRequiredMatchersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'A LabelSet is a collection of LabelName and LabelValue pairs.' } },
      withRequiredMatchersMixin(value): {
        required_matchers+: value,
      },
      '#withUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'URL is a custom URL type that allows validation at configuration load time.' } },
      withUrl(value): {
        url: value,
      },
      '#withUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'URL is a custom URL type that allows validation at configuration load time.' } },
      withUrlMixin(value): {
        url+: value,
      },
      url+:
        {
          '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withForceQuery(value=true): {
            url+: {
              ForceQuery: value,
            },
          },
          '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withFragment(value): {
            url+: {
              Fragment: value,
            },
          },
          '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withHost(value): {
            url+: {
              Host: value,
            },
          },
          '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withOmitHost(value=true): {
            url+: {
              OmitHost: value,
            },
          },
          '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withOpaque(value): {
            url+: {
              Opaque: value,
            },
          },
          '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withPath(value): {
            url+: {
              Path: value,
            },
          },
          '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawFragment(value): {
            url+: {
              RawFragment: value,
            },
          },
          '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawPath(value): {
            url+: {
              RawPath: value,
            },
          },
          '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawQuery(value): {
            url+: {
              RawQuery: value,
            },
          },
          '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withScheme(value): {
            url+: {
              Scheme: value,
            },
          },
          '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withUser(value): {
            url+: {
              User: value,
            },
          },
          '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withUserMixin(value): {
            url+: {
              User+: value,
            },
          },
        },
    },
  '#withRemoteWrite': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withRemoteWrite(value): {
    remote_write:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withRemoteWriteMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withRemoteWriteMixin(value): {
    remote_write+:
      (if std.isArray(value)
       then value
       else [value]),
  },
  remote_write+:
    {
      '#': { help: '', name: 'remote_write' },
      '#withHTTPClientConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'HTTPClientConfig configures an HTTP client.' } },
      withHTTPClientConfig(value): {
        HTTPClientConfig: value,
      },
      '#withHTTPClientConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'HTTPClientConfig configures an HTTP client.' } },
      withHTTPClientConfigMixin(value): {
        HTTPClientConfig+: value,
      },
      HTTPClientConfig+:
        {
          '#withAuthorization': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'The HTTP authorization credentials for the targets.' } },
          withAuthorization(value): {
            HTTPClientConfig+: {
              authorization: value,
            },
          },
          '#withAuthorizationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'The HTTP authorization credentials for the targets.' } },
          withAuthorizationMixin(value): {
            HTTPClientConfig+: {
              authorization+: value,
            },
          },
          authorization+:
            {
              '#withCredentials': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withCredentials(value): {
                HTTPClientConfig+: {
                  authorization+: {
                    credentials: value,
                  },
                },
              },
              '#withCredentialsFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withCredentialsFile(value): {
                HTTPClientConfig+: {
                  authorization+: {
                    credentials_file: value,
                  },
                },
              },
              '#withCredentialsRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'CredentialsRef is the name of the secret within the secret manager to use as credentials.' } },
              withCredentialsRef(value): {
                HTTPClientConfig+: {
                  authorization+: {
                    credentials_ref: value,
                  },
                },
              },
              '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withType(value): {
                HTTPClientConfig+: {
                  authorization+: {
                    type: value,
                  },
                },
              },
            },
          '#withBasicAuth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'BasicAuth contains basic HTTP authentication credentials.' } },
          withBasicAuth(value): {
            HTTPClientConfig+: {
              basic_auth: value,
            },
          },
          '#withBasicAuthMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'BasicAuth contains basic HTTP authentication credentials.' } },
          withBasicAuthMixin(value): {
            HTTPClientConfig+: {
              basic_auth+: value,
            },
          },
          basic_auth+:
            {
              '#withPassword': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPassword(value): {
                HTTPClientConfig+: {
                  basic_auth+: {
                    password: value,
                  },
                },
              },
              '#withPasswordFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPasswordFile(value): {
                HTTPClientConfig+: {
                  basic_auth+: {
                    password_file: value,
                  },
                },
              },
              '#withPasswordRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'PasswordRef is the name of the secret within the secret manager to use as the password.' } },
              withPasswordRef(value): {
                HTTPClientConfig+: {
                  basic_auth+: {
                    password_ref: value,
                  },
                },
              },
              '#withUsername': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withUsername(value): {
                HTTPClientConfig+: {
                  basic_auth+: {
                    username: value,
                  },
                },
              },
              '#withUsernameFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withUsernameFile(value): {
                HTTPClientConfig+: {
                  basic_auth+: {
                    username_file: value,
                  },
                },
              },
              '#withUsernameRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'UsernameRef is the name of the secret within the secret manager to use as the username.' } },
              withUsernameRef(value): {
                HTTPClientConfig+: {
                  basic_auth+: {
                    username_ref: value,
                  },
                },
              },
            },
          '#withBearerToken': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The bearer token for the targets. Deprecated in favour of\nAuthorization.Credentials.' } },
          withBearerToken(value): {
            HTTPClientConfig+: {
              bearer_token: value,
            },
          },
          '#withBearerTokenFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The bearer token file for the targets. Deprecated in favour of\nAuthorization.CredentialsFile.' } },
          withBearerTokenFile(value): {
            HTTPClientConfig+: {
              bearer_token_file: value,
            },
          },
          '#withEnableHttp2': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'EnableHTTP2 specifies whether the client should configure HTTP2.\nThe omitempty flag is not set, because it would be hidden from the\nmarshalled configuration when set to false.' } },
          withEnableHttp2(value=true): {
            HTTPClientConfig+: {
              enable_http2: value,
            },
          },
          '#withFollowRedirects': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'FollowRedirects specifies whether the client should follow HTTP 3xx redirects.\nThe omitempty flag is not set, because it would be hidden from the\nmarshalled configuration when set to false.' } },
          withFollowRedirects(value=true): {
            HTTPClientConfig+: {
              follow_redirects: value,
            },
          },
          '#withHttpHeaders': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Headers represents the configuration for HTTP headers.' } },
          withHttpHeaders(value): {
            HTTPClientConfig+: {
              http_headers: value,
            },
          },
          '#withHttpHeadersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Headers represents the configuration for HTTP headers.' } },
          withHttpHeadersMixin(value): {
            HTTPClientConfig+: {
              http_headers+: value,
            },
          },
          http_headers+:
            {
              '#withHeaders': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withHeaders(value): {
                HTTPClientConfig+: {
                  http_headers+: {
                    Headers: value,
                  },
                },
              },
              '#withHeadersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withHeadersMixin(value): {
                HTTPClientConfig+: {
                  http_headers+: {
                    Headers+: value,
                  },
                },
              },
            },
          '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'NoProxy contains addresses that should not use a proxy.' } },
          withNoProxy(value): {
            HTTPClientConfig+: {
              no_proxy: value,
            },
          },
          '#withOauth2': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'OAuth2 is the oauth2 client configuration.' } },
          withOauth2(value): {
            HTTPClientConfig+: {
              oauth2: value,
            },
          },
          '#withOauth2Mixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'OAuth2 is the oauth2 client configuration.' } },
          withOauth2Mixin(value): {
            HTTPClientConfig+: {
              oauth2+: value,
            },
          },
          oauth2+:
            {
              '#withClientId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withClientId(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    client_id: value,
                  },
                },
              },
              '#withClientSecret': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withClientSecret(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    client_secret: value,
                  },
                },
              },
              '#withClientSecretFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withClientSecretFile(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    client_secret_file: value,
                  },
                },
              },
              '#withClientSecretRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'ClientSecretRef is the name of the secret within the secret manager to use as the client\nsecret.' } },
              withClientSecretRef(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    client_secret_ref: value,
                  },
                },
              },
              '#withEndpointParams': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withEndpointParams(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    endpoint_params: value,
                  },
                },
              },
              '#withEndpointParamsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withEndpointParamsMixin(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    endpoint_params+: value,
                  },
                },
              },
              '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'NoProxy contains addresses that should not use a proxy.' } },
              withNoProxy(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    no_proxy: value,
                  },
                },
              },
              '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests. Assume that at least _some_ of\nthese headers are going to contain secrets and use Secret as the\nvalue type instead of string.' } },
              withProxyConnectHeader(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    proxy_connect_header: value,
                  },
                },
              },
              '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests. Assume that at least _some_ of\nthese headers are going to contain secrets and use Secret as the\nvalue type instead of string.' } },
              withProxyConnectHeaderMixin(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    proxy_connect_header+: value,
                  },
                },
              },
              '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'ProxyFromEnvironment makes use of net/http ProxyFromEnvironment function\nto determine proxies.' } },
              withProxyFromEnvironment(value=true): {
                HTTPClientConfig+: {
                  oauth2+: {
                    proxy_from_environment: value,
                  },
                },
              },
              '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'URL is a custom URL type that allows validation at configuration load time.' } },
              withProxyUrl(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    proxy_url: value,
                  },
                },
              },
              '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'URL is a custom URL type that allows validation at configuration load time.' } },
              withProxyUrlMixin(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    proxy_url+: value,
                  },
                },
              },
              proxy_url+:
                {
                  '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withForceQuery(value=true): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          ForceQuery: value,
                        },
                      },
                    },
                  },
                  '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withFragment(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          Fragment: value,
                        },
                      },
                    },
                  },
                  '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withHost(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          Host: value,
                        },
                      },
                    },
                  },
                  '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withOmitHost(value=true): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          OmitHost: value,
                        },
                      },
                    },
                  },
                  '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withOpaque(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          Opaque: value,
                        },
                      },
                    },
                  },
                  '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPath(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          Path: value,
                        },
                      },
                    },
                  },
                  '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawFragment(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          RawFragment: value,
                        },
                      },
                    },
                  },
                  '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawPath(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          RawPath: value,
                        },
                      },
                    },
                  },
                  '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawQuery(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          RawQuery: value,
                        },
                      },
                    },
                  },
                  '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withScheme(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          Scheme: value,
                        },
                      },
                    },
                  },
                  '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUser(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          User: value,
                        },
                      },
                    },
                  },
                  '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUserMixin(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          User+: value,
                        },
                      },
                    },
                  },
                },
              '#withScopes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
              withScopes(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    scopes:
                      (if std.isArray(value)
                       then value
                       else [value]),
                  },
                },
              },
              '#withScopesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
              withScopesMixin(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    scopes+:
                      (if std.isArray(value)
                       then value
                       else [value]),
                  },
                },
              },
              '#withTlsConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TLSConfig configures the options for TLS connections.' } },
              withTlsConfig(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    tls_config: value,
                  },
                },
              },
              '#withTlsConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TLSConfig configures the options for TLS connections.' } },
              withTlsConfigMixin(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    tls_config+: value,
                  },
                },
              },
              tls_config+:
                {
                  '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text of the CA cert to use for the targets.' } },
                  withCa(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          ca: value,
                        },
                      },
                    },
                  },
                  '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The CA cert to use for the targets.' } },
                  withCaFile(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          ca_file: value,
                        },
                      },
                    },
                  },
                  '#withCaRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'CARef is the name of the secret within the secret manager to use as the CA cert for the\ntargets.' } },
                  withCaRef(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          ca_ref: value,
                        },
                      },
                    },
                  },
                  '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text of the client cert file for the targets.' } },
                  withCert(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          cert: value,
                        },
                      },
                    },
                  },
                  '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The client cert file for the targets.' } },
                  withCertFile(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          cert_file: value,
                        },
                      },
                    },
                  },
                  '#withCertRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'CertRef is the name of the secret within the secret manager to use as the client cert for\nthe targets.' } },
                  withCertRef(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          cert_ref: value,
                        },
                      },
                    },
                  },
                  '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Disable target certificate validation.' } },
                  withInsecureSkipVerify(value=true): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          insecure_skip_verify: value,
                        },
                      },
                    },
                  },
                  '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text of the client key file for the targets.' } },
                  withKey(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          key: value,
                        },
                      },
                    },
                  },
                  '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The client key file for the targets.' } },
                  withKeyFile(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          key_file: value,
                        },
                      },
                    },
                  },
                  '#withKeyRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'KeyRef is the name of the secret within the secret manager to use as the client key for\nthe targets.' } },
                  withKeyRef(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          key_ref: value,
                        },
                      },
                    },
                  },
                  '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Maximum TLS version.' } },
                  withMaxVersion(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          max_version: value,
                        },
                      },
                    },
                  },
                  '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Minimum TLS version.' } },
                  withMinVersion(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          min_version: value,
                        },
                      },
                    },
                  },
                  '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Used to verify the hostname for the targets.' } },
                  withServerName(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          server_name: value,
                        },
                      },
                    },
                  },
                },
              '#withTokenUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withTokenUrl(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    token_url: value,
                  },
                },
              },
            },
          '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests. Assume that at least _some_ of\nthese headers are going to contain secrets and use Secret as the\nvalue type instead of string.' } },
          withProxyConnectHeader(value): {
            HTTPClientConfig+: {
              proxy_connect_header: value,
            },
          },
          '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests. Assume that at least _some_ of\nthese headers are going to contain secrets and use Secret as the\nvalue type instead of string.' } },
          withProxyConnectHeaderMixin(value): {
            HTTPClientConfig+: {
              proxy_connect_header+: value,
            },
          },
          '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'ProxyFromEnvironment makes use of net/http ProxyFromEnvironment function\nto determine proxies.' } },
          withProxyFromEnvironment(value=true): {
            HTTPClientConfig+: {
              proxy_from_environment: value,
            },
          },
          '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'URL is a custom URL type that allows validation at configuration load time.' } },
          withProxyUrl(value): {
            HTTPClientConfig+: {
              proxy_url: value,
            },
          },
          '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'URL is a custom URL type that allows validation at configuration load time.' } },
          withProxyUrlMixin(value): {
            HTTPClientConfig+: {
              proxy_url+: value,
            },
          },
          proxy_url+:
            {
              '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withForceQuery(value=true): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    ForceQuery: value,
                  },
                },
              },
              '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withFragment(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    Fragment: value,
                  },
                },
              },
              '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withHost(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    Host: value,
                  },
                },
              },
              '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withOmitHost(value=true): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    OmitHost: value,
                  },
                },
              },
              '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withOpaque(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    Opaque: value,
                  },
                },
              },
              '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPath(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    Path: value,
                  },
                },
              },
              '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawFragment(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    RawFragment: value,
                  },
                },
              },
              '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawPath(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    RawPath: value,
                  },
                },
              },
              '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawQuery(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    RawQuery: value,
                  },
                },
              },
              '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withScheme(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    Scheme: value,
                  },
                },
              },
              '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUser(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    User: value,
                  },
                },
              },
              '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUserMixin(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    User+: value,
                  },
                },
              },
            },
          '#withTlsConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TLSConfig configures the options for TLS connections.' } },
          withTlsConfig(value): {
            HTTPClientConfig+: {
              tls_config: value,
            },
          },
          '#withTlsConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TLSConfig configures the options for TLS connections.' } },
          withTlsConfigMixin(value): {
            HTTPClientConfig+: {
              tls_config+: value,
            },
          },
          tls_config+:
            {
              '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text of the CA cert to use for the targets.' } },
              withCa(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    ca: value,
                  },
                },
              },
              '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The CA cert to use for the targets.' } },
              withCaFile(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    ca_file: value,
                  },
                },
              },
              '#withCaRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'CARef is the name of the secret within the secret manager to use as the CA cert for the\ntargets.' } },
              withCaRef(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    ca_ref: value,
                  },
                },
              },
              '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text of the client cert file for the targets.' } },
              withCert(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    cert: value,
                  },
                },
              },
              '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The client cert file for the targets.' } },
              withCertFile(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    cert_file: value,
                  },
                },
              },
              '#withCertRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'CertRef is the name of the secret within the secret manager to use as the client cert for\nthe targets.' } },
              withCertRef(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    cert_ref: value,
                  },
                },
              },
              '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Disable target certificate validation.' } },
              withInsecureSkipVerify(value=true): {
                HTTPClientConfig+: {
                  tls_config+: {
                    insecure_skip_verify: value,
                  },
                },
              },
              '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text of the client key file for the targets.' } },
              withKey(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    key: value,
                  },
                },
              },
              '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The client key file for the targets.' } },
              withKeyFile(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    key_file: value,
                  },
                },
              },
              '#withKeyRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'KeyRef is the name of the secret within the secret manager to use as the client key for\nthe targets.' } },
              withKeyRef(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    key_ref: value,
                  },
                },
              },
              '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Maximum TLS version.' } },
              withMaxVersion(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    max_version: value,
                  },
                },
              },
              '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Minimum TLS version.' } },
              withMinVersion(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    min_version: value,
                  },
                },
              },
              '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Used to verify the hostname for the targets.' } },
              withServerName(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    server_name: value,
                  },
                },
              },
            },
        },
      '#withAzuread': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withAzuread(value): {
        azuread: value,
      },
      '#withAzureadMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withAzureadMixin(value): {
        azuread+: value,
      },
      azuread+:
        {
          '#withCloud': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withCloud(value): {
            azuread+: {
              cloud: value,
            },
          },
          '#withManagedIdentity': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withManagedIdentity(value): {
            azuread+: {
              managed_identity: value,
            },
          },
          '#withManagedIdentityMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withManagedIdentityMixin(value): {
            azuread+: {
              managed_identity+: value,
            },
          },
          managed_identity+:
            {
              '#withClientId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withClientId(value): {
                azuread+: {
                  managed_identity+: {
                    client_id: value,
                  },
                },
              },
            },
          '#withOauth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withOauth(value): {
            azuread+: {
              oauth: value,
            },
          },
          '#withOauthMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withOauthMixin(value): {
            azuread+: {
              oauth+: value,
            },
          },
          oauth+:
            {
              '#withClientId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withClientId(value): {
                azuread+: {
                  oauth+: {
                    client_id: value,
                  },
                },
              },
              '#withClientSecret': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withClientSecret(value): {
                azuread+: {
                  oauth+: {
                    client_secret: value,
                  },
                },
              },
              '#withTenantId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withTenantId(value): {
                azuread+: {
                  oauth+: {
                    tenant_id: value,
                  },
                },
              },
            },
          '#withSdk': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withSdk(value): {
            azuread+: {
              sdk: value,
            },
          },
          '#withSdkMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withSdkMixin(value): {
            azuread+: {
              sdk+: value,
            },
          },
          sdk+:
            {
              '#withTenantId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withTenantId(value): {
                azuread+: {
                  sdk+: {
                    tenant_id: value,
                  },
                },
              },
            },
        },
      '#withGoogleIam': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withGoogleIam(value): {
        google_iam: value,
      },
      '#withGoogleIamMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withGoogleIamMixin(value): {
        google_iam+: value,
      },
      google_iam+:
        {
          '#withConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withConfig(value): {
            google_iam+: {
              Config: value,
            },
          },
          '#withConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withConfigMixin(value): {
            google_iam+: {
              Config+: value,
            },
          },
          Config+:
            {
              '#withCredentialsFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withCredentialsFile(value): {
                google_iam+: {
                  Config+: {
                    credentials_file: value,
                  },
                },
              },
            },
        },
      '#withHeaders': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withHeaders(value): {
        headers: value,
      },
      '#withHeadersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withHeadersMixin(value): {
        headers+: value,
      },
      '#withMetadataConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'MetadataConfig is the configuration for sending metadata to remote storage.' } },
      withMetadataConfig(value): {
        metadata_config: value,
      },
      '#withMetadataConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'MetadataConfig is the configuration for sending metadata to remote storage.' } },
      withMetadataConfigMixin(value): {
        metadata_config+: value,
      },
      metadata_config+:
        {
          '#withMaxSamplesPerSend': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Maximum number of samples per send.' } },
          withMaxSamplesPerSend(value): {
            metadata_config+: {
              max_samples_per_send: value,
            },
          },
          '#withSend': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Send controls whether we send metric metadata to remote storage.' } },
          withSend(value=true): {
            metadata_config+: {
              send: value,
            },
          },
          '#withSendInterval': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'SendInterval controls how frequently we send metric metadata.' } },
          withSendInterval(value): {
            metadata_config+: {
              send_interval: value,
            },
          },
        },
      '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withName(value): {
        name: value,
      },
      '#withProtobufMessage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'ProtobufMessage specifies the protobuf message to use against the remote\nreceiver as specified in https://prometheus.io/docs/specs/remote_write_spec_2_0/' } },
      withProtobufMessage(value): {
        protobuf_message: value,
      },
      '#withQueueConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'QueueConfig is the configuration for the queue used to write to remote storage.' } },
      withQueueConfig(value): {
        queue_config: value,
      },
      '#withQueueConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'QueueConfig is the configuration for the queue used to write to remote storage.' } },
      withQueueConfigMixin(value): {
        queue_config+: value,
      },
      queue_config+:
        {
          '#withBatchSendDeadline': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Maximum time sample will wait in buffer.' } },
          withBatchSendDeadline(value): {
            queue_config+: {
              batch_send_deadline: value,
            },
          },
          '#withCapacity': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Number of samples to buffer per shard before we block. Defaults to\nMaxSamplesPerSend.' } },
          withCapacity(value): {
            queue_config+: {
              capacity: value,
            },
          },
          '#withMaxBackoff': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withMaxBackoff(value): {
            queue_config+: {
              max_backoff: value,
            },
          },
          '#withMaxSamplesPerSend': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Maximum number of samples per send.' } },
          withMaxSamplesPerSend(value): {
            queue_config+: {
              max_samples_per_send: value,
            },
          },
          '#withMaxShards': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Max number of shards, i.e. amount of concurrency.' } },
          withMaxShards(value): {
            queue_config+: {
              max_shards: value,
            },
          },
          '#withMinBackoff': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'On recoverable errors, backoff exponentially.' } },
          withMinBackoff(value): {
            queue_config+: {
              min_backoff: value,
            },
          },
          '#withMinShards': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Min number of shards, i.e. amount of concurrency.' } },
          withMinShards(value): {
            queue_config+: {
              min_shards: value,
            },
          },
          '#withRetryOnHttp429': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withRetryOnHttp429(value=true): {
            queue_config+: {
              retry_on_http_429: value,
            },
          },
          '#withSampleAgeLimit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Samples older than the limit will be dropped.' } },
          withSampleAgeLimit(value): {
            queue_config+: {
              sample_age_limit: value,
            },
          },
        },
      '#withRemoteTimeout': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
      withRemoteTimeout(value): {
        remote_timeout: value,
      },
      '#withSendExemplars': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withSendExemplars(value=true): {
        send_exemplars: value,
      },
      '#withSendNativeHistograms': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withSendNativeHistograms(value=true): {
        send_native_histograms: value,
      },
      '#withSigv4': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withSigv4(value): {
        sigv4: value,
      },
      '#withSigv4Mixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withSigv4Mixin(value): {
        sigv4+: value,
      },
      sigv4+:
        {
          '#withAccessKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withAccessKey(value): {
            sigv4+: {
              access_key: value,
            },
          },
          '#withProfile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withProfile(value): {
            sigv4+: {
              profile: value,
            },
          },
          '#withRegion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRegion(value): {
            sigv4+: {
              region: value,
            },
          },
          '#withRoleArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRoleArn(value): {
            sigv4+: {
              role_arn: value,
            },
          },
          '#withSecretKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withSecretKey(value): {
            sigv4+: {
              secret_key: value,
            },
          },
        },
      '#withUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'URL is a custom URL type that allows validation at configuration load time.' } },
      withUrl(value): {
        url: value,
      },
      '#withUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'URL is a custom URL type that allows validation at configuration load time.' } },
      withUrlMixin(value): {
        url+: value,
      },
      url+:
        {
          '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withForceQuery(value=true): {
            url+: {
              ForceQuery: value,
            },
          },
          '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withFragment(value): {
            url+: {
              Fragment: value,
            },
          },
          '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withHost(value): {
            url+: {
              Host: value,
            },
          },
          '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withOmitHost(value=true): {
            url+: {
              OmitHost: value,
            },
          },
          '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withOpaque(value): {
            url+: {
              Opaque: value,
            },
          },
          '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withPath(value): {
            url+: {
              Path: value,
            },
          },
          '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawFragment(value): {
            url+: {
              RawFragment: value,
            },
          },
          '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawPath(value): {
            url+: {
              RawPath: value,
            },
          },
          '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRawQuery(value): {
            url+: {
              RawQuery: value,
            },
          },
          '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withScheme(value): {
            url+: {
              Scheme: value,
            },
          },
          '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withUser(value): {
            url+: {
              User: value,
            },
          },
          '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withUserMixin(value): {
            url+: {
              User+: value,
            },
          },
        },
      '#withWriteRelabelConfigs': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withWriteRelabelConfigs(value): {
        write_relabel_configs:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withWriteRelabelConfigsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withWriteRelabelConfigsMixin(value): {
        write_relabel_configs+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      write_relabel_configs+:
        {
          '#': { help: '', name: 'write_relabel_configs' },
          '#withAction': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Action is the action to be performed for the relabeling.' } },
          withAction(value): {
            action: value,
          },
          '#withModulus': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Modulus to take of the hash of concatenated values from the source labels.' } },
          withModulus(value): {
            modulus: value,
          },
          '#withRegex': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Regexp encapsulates a regexp.Regexp and makes it YAML marshalable.' } },
          withRegex(value): {
            regex: value,
          },
          '#withRegexMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Regexp encapsulates a regexp.Regexp and makes it YAML marshalable.' } },
          withRegexMixin(value): {
            regex+: value,
          },
          '#withReplacement': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Replacement is the regex replacement pattern to be used.' } },
          withReplacement(value): {
            replacement: value,
          },
          '#withSeparator': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Separator is the string between concatenated values from the source labels.' } },
          withSeparator(value): {
            separator: value,
          },
          '#withSourceLabels': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'LabelNames is a sortable LabelName slice.' } },
          withSourceLabels(value): {
            source_labels:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withSourceLabelsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'LabelNames is a sortable LabelName slice.' } },
          withSourceLabelsMixin(value): {
            source_labels+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withTargetLabel': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'TargetLabel is the label to which the resulting string is written in a replacement.\nRegexp interpolation is allowed for the replace action.' } },
          withTargetLabel(value): {
            target_label: value,
          },
        },
    },
  '#withRuleFiles': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withRuleFiles(value): {
    rule_files:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withRuleFilesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withRuleFilesMixin(value): {
    rule_files+:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withRuntime': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'RuntimeConfig configures the values for the process behavior.' } },
  withRuntime(value): {
    runtime: value,
  },
  '#withRuntimeMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'RuntimeConfig configures the values for the process behavior.' } },
  withRuntimeMixin(value): {
    runtime+: value,
  },
  runtime+:
    {
      '#withGogc': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'The Go garbage collection target percentage.' } },
      withGogc(value): {
        runtime+: {
          gogc: value,
        },
      },
    },
  '#withScrapeConfigFiles': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withScrapeConfigFiles(value): {
    scrape_config_files:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withScrapeConfigFilesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withScrapeConfigFilesMixin(value): {
    scrape_config_files+:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withScrapeConfigs': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withScrapeConfigs(value): {
    scrape_configs:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withScrapeConfigsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withScrapeConfigsMixin(value): {
    scrape_configs+:
      (if std.isArray(value)
       then value
       else [value]),
  },
  scrape_configs+:
    {
      '#': { help: '', name: 'scrape_configs' },
      '#withHTTPClientConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'HTTPClientConfig configures an HTTP client.' } },
      withHTTPClientConfig(value): {
        HTTPClientConfig: value,
      },
      '#withHTTPClientConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'HTTPClientConfig configures an HTTP client.' } },
      withHTTPClientConfigMixin(value): {
        HTTPClientConfig+: value,
      },
      HTTPClientConfig+:
        {
          '#withAuthorization': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'The HTTP authorization credentials for the targets.' } },
          withAuthorization(value): {
            HTTPClientConfig+: {
              authorization: value,
            },
          },
          '#withAuthorizationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'The HTTP authorization credentials for the targets.' } },
          withAuthorizationMixin(value): {
            HTTPClientConfig+: {
              authorization+: value,
            },
          },
          authorization+:
            {
              '#withCredentials': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withCredentials(value): {
                HTTPClientConfig+: {
                  authorization+: {
                    credentials: value,
                  },
                },
              },
              '#withCredentialsFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withCredentialsFile(value): {
                HTTPClientConfig+: {
                  authorization+: {
                    credentials_file: value,
                  },
                },
              },
              '#withCredentialsRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'CredentialsRef is the name of the secret within the secret manager to use as credentials.' } },
              withCredentialsRef(value): {
                HTTPClientConfig+: {
                  authorization+: {
                    credentials_ref: value,
                  },
                },
              },
              '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withType(value): {
                HTTPClientConfig+: {
                  authorization+: {
                    type: value,
                  },
                },
              },
            },
          '#withBasicAuth': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'BasicAuth contains basic HTTP authentication credentials.' } },
          withBasicAuth(value): {
            HTTPClientConfig+: {
              basic_auth: value,
            },
          },
          '#withBasicAuthMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'BasicAuth contains basic HTTP authentication credentials.' } },
          withBasicAuthMixin(value): {
            HTTPClientConfig+: {
              basic_auth+: value,
            },
          },
          basic_auth+:
            {
              '#withPassword': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPassword(value): {
                HTTPClientConfig+: {
                  basic_auth+: {
                    password: value,
                  },
                },
              },
              '#withPasswordFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPasswordFile(value): {
                HTTPClientConfig+: {
                  basic_auth+: {
                    password_file: value,
                  },
                },
              },
              '#withPasswordRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'PasswordRef is the name of the secret within the secret manager to use as the password.' } },
              withPasswordRef(value): {
                HTTPClientConfig+: {
                  basic_auth+: {
                    password_ref: value,
                  },
                },
              },
              '#withUsername': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withUsername(value): {
                HTTPClientConfig+: {
                  basic_auth+: {
                    username: value,
                  },
                },
              },
              '#withUsernameFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withUsernameFile(value): {
                HTTPClientConfig+: {
                  basic_auth+: {
                    username_file: value,
                  },
                },
              },
              '#withUsernameRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'UsernameRef is the name of the secret within the secret manager to use as the username.' } },
              withUsernameRef(value): {
                HTTPClientConfig+: {
                  basic_auth+: {
                    username_ref: value,
                  },
                },
              },
            },
          '#withBearerToken': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The bearer token for the targets. Deprecated in favour of\nAuthorization.Credentials.' } },
          withBearerToken(value): {
            HTTPClientConfig+: {
              bearer_token: value,
            },
          },
          '#withBearerTokenFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The bearer token file for the targets. Deprecated in favour of\nAuthorization.CredentialsFile.' } },
          withBearerTokenFile(value): {
            HTTPClientConfig+: {
              bearer_token_file: value,
            },
          },
          '#withEnableHttp2': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'EnableHTTP2 specifies whether the client should configure HTTP2.\nThe omitempty flag is not set, because it would be hidden from the\nmarshalled configuration when set to false.' } },
          withEnableHttp2(value=true): {
            HTTPClientConfig+: {
              enable_http2: value,
            },
          },
          '#withFollowRedirects': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'FollowRedirects specifies whether the client should follow HTTP 3xx redirects.\nThe omitempty flag is not set, because it would be hidden from the\nmarshalled configuration when set to false.' } },
          withFollowRedirects(value=true): {
            HTTPClientConfig+: {
              follow_redirects: value,
            },
          },
          '#withHttpHeaders': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Headers represents the configuration for HTTP headers.' } },
          withHttpHeaders(value): {
            HTTPClientConfig+: {
              http_headers: value,
            },
          },
          '#withHttpHeadersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Headers represents the configuration for HTTP headers.' } },
          withHttpHeadersMixin(value): {
            HTTPClientConfig+: {
              http_headers+: value,
            },
          },
          http_headers+:
            {
              '#withHeaders': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withHeaders(value): {
                HTTPClientConfig+: {
                  http_headers+: {
                    Headers: value,
                  },
                },
              },
              '#withHeadersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withHeadersMixin(value): {
                HTTPClientConfig+: {
                  http_headers+: {
                    Headers+: value,
                  },
                },
              },
            },
          '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'NoProxy contains addresses that should not use a proxy.' } },
          withNoProxy(value): {
            HTTPClientConfig+: {
              no_proxy: value,
            },
          },
          '#withOauth2': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'OAuth2 is the oauth2 client configuration.' } },
          withOauth2(value): {
            HTTPClientConfig+: {
              oauth2: value,
            },
          },
          '#withOauth2Mixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'OAuth2 is the oauth2 client configuration.' } },
          withOauth2Mixin(value): {
            HTTPClientConfig+: {
              oauth2+: value,
            },
          },
          oauth2+:
            {
              '#withClientId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withClientId(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    client_id: value,
                  },
                },
              },
              '#withClientSecret': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withClientSecret(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    client_secret: value,
                  },
                },
              },
              '#withClientSecretFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withClientSecretFile(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    client_secret_file: value,
                  },
                },
              },
              '#withClientSecretRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'ClientSecretRef is the name of the secret within the secret manager to use as the client\nsecret.' } },
              withClientSecretRef(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    client_secret_ref: value,
                  },
                },
              },
              '#withEndpointParams': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withEndpointParams(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    endpoint_params: value,
                  },
                },
              },
              '#withEndpointParamsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withEndpointParamsMixin(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    endpoint_params+: value,
                  },
                },
              },
              '#withNoProxy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'NoProxy contains addresses that should not use a proxy.' } },
              withNoProxy(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    no_proxy: value,
                  },
                },
              },
              '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests. Assume that at least _some_ of\nthese headers are going to contain secrets and use Secret as the\nvalue type instead of string.' } },
              withProxyConnectHeader(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    proxy_connect_header: value,
                  },
                },
              },
              '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests. Assume that at least _some_ of\nthese headers are going to contain secrets and use Secret as the\nvalue type instead of string.' } },
              withProxyConnectHeaderMixin(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    proxy_connect_header+: value,
                  },
                },
              },
              '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'ProxyFromEnvironment makes use of net/http ProxyFromEnvironment function\nto determine proxies.' } },
              withProxyFromEnvironment(value=true): {
                HTTPClientConfig+: {
                  oauth2+: {
                    proxy_from_environment: value,
                  },
                },
              },
              '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'URL is a custom URL type that allows validation at configuration load time.' } },
              withProxyUrl(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    proxy_url: value,
                  },
                },
              },
              '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'URL is a custom URL type that allows validation at configuration load time.' } },
              withProxyUrlMixin(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    proxy_url+: value,
                  },
                },
              },
              proxy_url+:
                {
                  '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withForceQuery(value=true): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          ForceQuery: value,
                        },
                      },
                    },
                  },
                  '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withFragment(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          Fragment: value,
                        },
                      },
                    },
                  },
                  '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withHost(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          Host: value,
                        },
                      },
                    },
                  },
                  '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
                  withOmitHost(value=true): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          OmitHost: value,
                        },
                      },
                    },
                  },
                  '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withOpaque(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          Opaque: value,
                        },
                      },
                    },
                  },
                  '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPath(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          Path: value,
                        },
                      },
                    },
                  },
                  '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawFragment(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          RawFragment: value,
                        },
                      },
                    },
                  },
                  '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawPath(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          RawPath: value,
                        },
                      },
                    },
                  },
                  '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withRawQuery(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          RawQuery: value,
                        },
                      },
                    },
                  },
                  '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withScheme(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          Scheme: value,
                        },
                      },
                    },
                  },
                  '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUser(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          User: value,
                        },
                      },
                    },
                  },
                  '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withUserMixin(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        proxy_url+: {
                          User+: value,
                        },
                      },
                    },
                  },
                },
              '#withScopes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
              withScopes(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    scopes:
                      (if std.isArray(value)
                       then value
                       else [value]),
                  },
                },
              },
              '#withScopesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
              withScopesMixin(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    scopes+:
                      (if std.isArray(value)
                       then value
                       else [value]),
                  },
                },
              },
              '#withTlsConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TLSConfig configures the options for TLS connections.' } },
              withTlsConfig(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    tls_config: value,
                  },
                },
              },
              '#withTlsConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TLSConfig configures the options for TLS connections.' } },
              withTlsConfigMixin(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    tls_config+: value,
                  },
                },
              },
              tls_config+:
                {
                  '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text of the CA cert to use for the targets.' } },
                  withCa(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          ca: value,
                        },
                      },
                    },
                  },
                  '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The CA cert to use for the targets.' } },
                  withCaFile(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          ca_file: value,
                        },
                      },
                    },
                  },
                  '#withCaRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'CARef is the name of the secret within the secret manager to use as the CA cert for the\ntargets.' } },
                  withCaRef(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          ca_ref: value,
                        },
                      },
                    },
                  },
                  '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text of the client cert file for the targets.' } },
                  withCert(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          cert: value,
                        },
                      },
                    },
                  },
                  '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The client cert file for the targets.' } },
                  withCertFile(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          cert_file: value,
                        },
                      },
                    },
                  },
                  '#withCertRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'CertRef is the name of the secret within the secret manager to use as the client cert for\nthe targets.' } },
                  withCertRef(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          cert_ref: value,
                        },
                      },
                    },
                  },
                  '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Disable target certificate validation.' } },
                  withInsecureSkipVerify(value=true): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          insecure_skip_verify: value,
                        },
                      },
                    },
                  },
                  '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text of the client key file for the targets.' } },
                  withKey(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          key: value,
                        },
                      },
                    },
                  },
                  '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The client key file for the targets.' } },
                  withKeyFile(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          key_file: value,
                        },
                      },
                    },
                  },
                  '#withKeyRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'KeyRef is the name of the secret within the secret manager to use as the client key for\nthe targets.' } },
                  withKeyRef(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          key_ref: value,
                        },
                      },
                    },
                  },
                  '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Maximum TLS version.' } },
                  withMaxVersion(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          max_version: value,
                        },
                      },
                    },
                  },
                  '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Minimum TLS version.' } },
                  withMinVersion(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          min_version: value,
                        },
                      },
                    },
                  },
                  '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Used to verify the hostname for the targets.' } },
                  withServerName(value): {
                    HTTPClientConfig+: {
                      oauth2+: {
                        tls_config+: {
                          server_name: value,
                        },
                      },
                    },
                  },
                },
              '#withTokenUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withTokenUrl(value): {
                HTTPClientConfig+: {
                  oauth2+: {
                    token_url: value,
                  },
                },
              },
            },
          '#withProxyConnectHeader': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests. Assume that at least _some_ of\nthese headers are going to contain secrets and use Secret as the\nvalue type instead of string.' } },
          withProxyConnectHeader(value): {
            HTTPClientConfig+: {
              proxy_connect_header: value,
            },
          },
          '#withProxyConnectHeaderMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'ProxyConnectHeader optionally specifies headers to send to\nproxies during CONNECT requests. Assume that at least _some_ of\nthese headers are going to contain secrets and use Secret as the\nvalue type instead of string.' } },
          withProxyConnectHeaderMixin(value): {
            HTTPClientConfig+: {
              proxy_connect_header+: value,
            },
          },
          '#withProxyFromEnvironment': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'ProxyFromEnvironment makes use of net/http ProxyFromEnvironment function\nto determine proxies.' } },
          withProxyFromEnvironment(value=true): {
            HTTPClientConfig+: {
              proxy_from_environment: value,
            },
          },
          '#withProxyUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'URL is a custom URL type that allows validation at configuration load time.' } },
          withProxyUrl(value): {
            HTTPClientConfig+: {
              proxy_url: value,
            },
          },
          '#withProxyUrlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'URL is a custom URL type that allows validation at configuration load time.' } },
          withProxyUrlMixin(value): {
            HTTPClientConfig+: {
              proxy_url+: value,
            },
          },
          proxy_url+:
            {
              '#withForceQuery': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withForceQuery(value=true): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    ForceQuery: value,
                  },
                },
              },
              '#withFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withFragment(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    Fragment: value,
                  },
                },
              },
              '#withHost': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withHost(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    Host: value,
                  },
                },
              },
              '#withOmitHost': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withOmitHost(value=true): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    OmitHost: value,
                  },
                },
              },
              '#withOpaque': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withOpaque(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    Opaque: value,
                  },
                },
              },
              '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPath(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    Path: value,
                  },
                },
              },
              '#withRawFragment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawFragment(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    RawFragment: value,
                  },
                },
              },
              '#withRawPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawPath(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    RawPath: value,
                  },
                },
              },
              '#withRawQuery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withRawQuery(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    RawQuery: value,
                  },
                },
              },
              '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withScheme(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    Scheme: value,
                  },
                },
              },
              '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUser(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    User: value,
                  },
                },
              },
              '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withUserMixin(value): {
                HTTPClientConfig+: {
                  proxy_url+: {
                    User+: value,
                  },
                },
              },
            },
          '#withTlsConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TLSConfig configures the options for TLS connections.' } },
          withTlsConfig(value): {
            HTTPClientConfig+: {
              tls_config: value,
            },
          },
          '#withTlsConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TLSConfig configures the options for TLS connections.' } },
          withTlsConfigMixin(value): {
            HTTPClientConfig+: {
              tls_config+: value,
            },
          },
          tls_config+:
            {
              '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text of the CA cert to use for the targets.' } },
              withCa(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    ca: value,
                  },
                },
              },
              '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The CA cert to use for the targets.' } },
              withCaFile(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    ca_file: value,
                  },
                },
              },
              '#withCaRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'CARef is the name of the secret within the secret manager to use as the CA cert for the\ntargets.' } },
              withCaRef(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    ca_ref: value,
                  },
                },
              },
              '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text of the client cert file for the targets.' } },
              withCert(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    cert: value,
                  },
                },
              },
              '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The client cert file for the targets.' } },
              withCertFile(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    cert_file: value,
                  },
                },
              },
              '#withCertRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'CertRef is the name of the secret within the secret manager to use as the client cert for\nthe targets.' } },
              withCertRef(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    cert_ref: value,
                  },
                },
              },
              '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Disable target certificate validation.' } },
              withInsecureSkipVerify(value=true): {
                HTTPClientConfig+: {
                  tls_config+: {
                    insecure_skip_verify: value,
                  },
                },
              },
              '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text of the client key file for the targets.' } },
              withKey(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    key: value,
                  },
                },
              },
              '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The client key file for the targets.' } },
              withKeyFile(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    key_file: value,
                  },
                },
              },
              '#withKeyRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'KeyRef is the name of the secret within the secret manager to use as the client key for\nthe targets.' } },
              withKeyRef(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    key_ref: value,
                  },
                },
              },
              '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Maximum TLS version.' } },
              withMaxVersion(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    max_version: value,
                  },
                },
              },
              '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Minimum TLS version.' } },
              withMinVersion(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    min_version: value,
                  },
                },
              },
              '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Used to verify the hostname for the targets.' } },
              withServerName(value): {
                HTTPClientConfig+: {
                  tls_config+: {
                    server_name: value,
                  },
                },
              },
            },
        },
      '#withAlwaysScrapeClassicHistograms': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Whether to scrape a classic histogram, even if it is also exposed as a native histogram.' } },
      withAlwaysScrapeClassicHistograms(value=true): {
        always_scrape_classic_histograms: value,
      },
      '#withBodySizeLimit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'An uncompressed response body larger than this many bytes will cause the\nscrape to fail. 0 means no limit.' } },
      withBodySizeLimit(value): {
        body_size_limit: value,
      },
      '#withConvertClassicHistogramsToNhcb': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Whether to convert all scraped classic histograms into a native histogram with custom buckets.' } },
      withConvertClassicHistogramsToNhcb(value=true): {
        convert_classic_histograms_to_nhcb: value,
      },
      '#withEnableCompression': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Indicator whether to request compressed response from the target.' } },
      withEnableCompression(value=true): {
        enable_compression: value,
      },
      '#withFallbackScrapeProtocol': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The fallback protocol to use if the Content-Type provided by the target\nis not provided, blank, or not one of the expected values.\nSupported values (case sensitive): PrometheusProto, OpenMetricsText0.0.1,\nOpenMetricsText1.0.0, PrometheusText1.0.0, PrometheusText0.0.4.' } },
      withFallbackScrapeProtocol(value): {
        fallback_scrape_protocol: value,
      },
      '#withHonorLabels': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Indicator whether the scraped metrics should remain unmodified.' } },
      withHonorLabels(value=true): {
        honor_labels: value,
      },
      '#withHonorTimestamps': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Indicator whether the scraped timestamps should be respected.' } },
      withHonorTimestamps(value=true): {
        honor_timestamps: value,
      },
      '#withJobName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The job name to which the job label is set by default.' } },
      withJobName(value): {
        job_name: value,
      },
      '#withKeepDroppedTargets': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Keep no more than this many dropped targets per job.\n0 means no limit.' } },
      withKeepDroppedTargets(value): {
        keep_dropped_targets: value,
      },
      '#withLabelLimit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'More than this many labels post metric-relabeling will cause the scrape to\nfail. 0 means no limit.' } },
      withLabelLimit(value): {
        label_limit: value,
      },
      '#withLabelNameLengthLimit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'More than this label name length post metric-relabeling will cause the\nscrape to fail. 0 means no limit.' } },
      withLabelNameLengthLimit(value): {
        label_name_length_limit: value,
      },
      '#withLabelValueLengthLimit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'More than this label value length post metric-relabeling will cause the\nscrape to fail. 0 means no limit.' } },
      withLabelValueLengthLimit(value): {
        label_value_length_limit: value,
      },
      '#withMetricNameValidationScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Allow UTF8 Metric and Label Names.' } },
      withMetricNameValidationScheme(value): {
        metric_name_validation_scheme: value,
      },
      '#withMetricRelabelConfigs': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'List of metric relabel configurations.' } },
      withMetricRelabelConfigs(value): {
        metric_relabel_configs:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withMetricRelabelConfigsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'List of metric relabel configurations.' } },
      withMetricRelabelConfigsMixin(value): {
        metric_relabel_configs+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      metric_relabel_configs+:
        {
          '#': { help: '', name: 'metric_relabel_configs' },
          '#withAction': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Action is the action to be performed for the relabeling.' } },
          withAction(value): {
            action: value,
          },
          '#withModulus': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Modulus to take of the hash of concatenated values from the source labels.' } },
          withModulus(value): {
            modulus: value,
          },
          '#withRegex': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Regexp encapsulates a regexp.Regexp and makes it YAML marshalable.' } },
          withRegex(value): {
            regex: value,
          },
          '#withRegexMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Regexp encapsulates a regexp.Regexp and makes it YAML marshalable.' } },
          withRegexMixin(value): {
            regex+: value,
          },
          '#withReplacement': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Replacement is the regex replacement pattern to be used.' } },
          withReplacement(value): {
            replacement: value,
          },
          '#withSeparator': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Separator is the string between concatenated values from the source labels.' } },
          withSeparator(value): {
            separator: value,
          },
          '#withSourceLabels': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'LabelNames is a sortable LabelName slice.' } },
          withSourceLabels(value): {
            source_labels:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withSourceLabelsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'LabelNames is a sortable LabelName slice.' } },
          withSourceLabelsMixin(value): {
            source_labels+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withTargetLabel': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'TargetLabel is the label to which the resulting string is written in a replacement.\nRegexp interpolation is allowed for the replace action.' } },
          withTargetLabel(value): {
            target_label: value,
          },
        },
      '#withMetricsPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The HTTP resource path on which to fetch metrics from targets.' } },
      withMetricsPath(value): {
        metrics_path: value,
      },
      '#withNativeHistogramBucketLimit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'If there are more than this many buckets in a native histogram,\nbuckets will be merged to stay within the limit.' } },
      withNativeHistogramBucketLimit(value): {
        native_histogram_bucket_limit: value,
      },
      '#withNativeHistogramMinBucketFactor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: 'If the growth factor of one bucket to the next is smaller than this,\nbuckets will be merged to increase the factor sufficiently.' } },
      withNativeHistogramMinBucketFactor(value): {
        native_histogram_min_bucket_factor: value,
      },
      '#withParams': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'A set of query parameters with which the target is scraped.' } },
      withParams(value): {
        params: value,
      },
      '#withParamsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'A set of query parameters with which the target is scraped.' } },
      withParamsMixin(value): {
        params+: value,
      },
      '#withRelabelConfigs': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'List of target relabel configurations.' } },
      withRelabelConfigs(value): {
        relabel_configs:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withRelabelConfigsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'List of target relabel configurations.' } },
      withRelabelConfigsMixin(value): {
        relabel_configs+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      relabel_configs+:
        {
          '#': { help: '', name: 'relabel_configs' },
          '#withAction': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Action is the action to be performed for the relabeling.' } },
          withAction(value): {
            action: value,
          },
          '#withModulus': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Modulus to take of the hash of concatenated values from the source labels.' } },
          withModulus(value): {
            modulus: value,
          },
          '#withRegex': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Regexp encapsulates a regexp.Regexp and makes it YAML marshalable.' } },
          withRegex(value): {
            regex: value,
          },
          '#withRegexMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'Regexp encapsulates a regexp.Regexp and makes it YAML marshalable.' } },
          withRegexMixin(value): {
            regex+: value,
          },
          '#withReplacement': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Replacement is the regex replacement pattern to be used.' } },
          withReplacement(value): {
            replacement: value,
          },
          '#withSeparator': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Separator is the string between concatenated values from the source labels.' } },
          withSeparator(value): {
            separator: value,
          },
          '#withSourceLabels': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'LabelNames is a sortable LabelName slice.' } },
          withSourceLabels(value): {
            source_labels:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withSourceLabelsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'LabelNames is a sortable LabelName slice.' } },
          withSourceLabelsMixin(value): {
            source_labels+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withTargetLabel': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'TargetLabel is the label to which the resulting string is written in a replacement.\nRegexp interpolation is allowed for the replace action.' } },
          withTargetLabel(value): {
            target_label: value,
          },
        },
      '#withSampleLimit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'More than this many samples post metric-relabeling will cause the scrape to\nfail. 0 means no limit.' } },
      withSampleLimit(value): {
        sample_limit: value,
      },
      '#withScheme': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The URL scheme with which to fetch metrics from targets.' } },
      withScheme(value): {
        scheme: value,
      },
      '#withScrapeFailureLogFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'File to which scrape failures are logged.' } },
      withScrapeFailureLogFile(value): {
        scrape_failure_log_file: value,
      },
      '#withScrapeInterval': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'How frequently to scrape the targets of this scrape config.' } },
      withScrapeInterval(value): {
        scrape_interval: value,
      },
      '#withScrapeProtocols': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'The protocols to negotiate during a scrape. It tells clients what\nprotocol are accepted by Prometheus and with what preference (most wanted is first).\nSupported values (case sensitive): PrometheusProto, OpenMetricsText0.0.1,\nOpenMetricsText1.0.0, PrometheusText1.0.0, PrometheusText0.0.4.' } },
      withScrapeProtocols(value): {
        scrape_protocols:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withScrapeProtocolsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'The protocols to negotiate during a scrape. It tells clients what\nprotocol are accepted by Prometheus and with what preference (most wanted is first).\nSupported values (case sensitive): PrometheusProto, OpenMetricsText0.0.1,\nOpenMetricsText1.0.0, PrometheusText1.0.0, PrometheusText0.0.4.' } },
      withScrapeProtocolsMixin(value): {
        scrape_protocols+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withScrapeTimeout': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'The timeout for scraping targets of this config.' } },
      withScrapeTimeout(value): {
        scrape_timeout: value,
      },
      '#withTargetLimit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'More than this many targets after the target relabeling will cause the\nscrapes to fail. 0 means no limit.' } },
      withTargetLimit(value): {
        target_limit: value,
      },
      '#withTrackTimestampsStaleness': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Indicator whether to track the staleness of the scraped timestamps.' } },
      withTrackTimestampsStaleness(value=true): {
        track_timestamps_staleness: value,
      },
    },
  '#withStorage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'StorageConfig configures runtime reloadable configuration options.' } },
  withStorage(value): {
    storage: value,
  },
  '#withStorageMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'StorageConfig configures runtime reloadable configuration options.' } },
  withStorageMixin(value): {
    storage+: value,
  },
  storage+:
    {
      '#withExemplars': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'ExemplarsConfig configures runtime reloadable configuration options.' } },
      withExemplars(value): {
        storage+: {
          exemplars: value,
        },
      },
      '#withExemplarsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'ExemplarsConfig configures runtime reloadable configuration options.' } },
      withExemplarsMixin(value): {
        storage+: {
          exemplars+: value,
        },
      },
      exemplars+:
        {
          '#withMaxExemplars': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'MaxExemplars sets the size, in # of exemplars stored, of the single circular buffer used to store exemplars in memory.\nUse a value of 0 or less than 0 to disable the storage without having to restart Prometheus.' } },
          withMaxExemplars(value): {
            storage+: {
              exemplars+: {
                max_exemplars: value,
              },
            },
          },
        },
      '#withTsdb': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TSDBConfig configures runtime reloadable configuration options.' } },
      withTsdb(value): {
        storage+: {
          tsdb: value,
        },
      },
      '#withTsdbMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TSDBConfig configures runtime reloadable configuration options.' } },
      withTsdbMixin(value): {
        storage+: {
          tsdb+: value,
        },
      },
      tsdb+:
        {
          '#withOutOfOrderTimeWindow': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'OutOfOrderTimeWindowFlag holds the parsed duration from the config file.\nDuring unmarshall, this is converted into milliseconds and stored in OutOfOrderTimeWindow.\nThis should not be used directly and must be converted into OutOfOrderTimeWindow.' } },
          withOutOfOrderTimeWindow(value): {
            storage+: {
              tsdb+: {
                out_of_order_time_window: value,
              },
            },
          },
        },
    },
  '#withTracing': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TracingConfig configures the tracing options.' } },
  withTracing(value): {
    tracing: value,
  },
  '#withTracingMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TracingConfig configures the tracing options.' } },
  withTracingMixin(value): {
    tracing+: value,
  },
  tracing+:
    {
      '#withClientType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withClientType(value): {
        tracing+: {
          client_type: value,
        },
      },
      '#withCompression': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withCompression(value): {
        tracing+: {
          compression: value,
        },
      },
      '#withEndpoint': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withEndpoint(value): {
        tracing+: {
          endpoint: value,
        },
      },
      '#withHeaders': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withHeaders(value): {
        tracing+: {
          headers: value,
        },
      },
      '#withHeadersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withHeadersMixin(value): {
        tracing+: {
          headers+: value,
        },
      },
      '#withInsecure': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withInsecure(value=true): {
        tracing+: {
          insecure: value,
        },
      },
      '#withSamplingFraction': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withSamplingFraction(value): {
        tracing+: {
          sampling_fraction: value,
        },
      },
      '#withTimeout': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
      withTimeout(value): {
        tracing+: {
          timeout: value,
        },
      },
      '#withTlsConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TLSConfig configures the options for TLS connections.' } },
      withTlsConfig(value): {
        tracing+: {
          tls_config: value,
        },
      },
      '#withTlsConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: 'TLSConfig configures the options for TLS connections.' } },
      withTlsConfigMixin(value): {
        tracing+: {
          tls_config+: value,
        },
      },
      tls_config+:
        {
          '#withCa': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text of the CA cert to use for the targets.' } },
          withCa(value): {
            tracing+: {
              tls_config+: {
                ca: value,
              },
            },
          },
          '#withCaFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The CA cert to use for the targets.' } },
          withCaFile(value): {
            tracing+: {
              tls_config+: {
                ca_file: value,
              },
            },
          },
          '#withCaRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'CARef is the name of the secret within the secret manager to use as the CA cert for the\ntargets.' } },
          withCaRef(value): {
            tracing+: {
              tls_config+: {
                ca_ref: value,
              },
            },
          },
          '#withCert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text of the client cert file for the targets.' } },
          withCert(value): {
            tracing+: {
              tls_config+: {
                cert: value,
              },
            },
          },
          '#withCertFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The client cert file for the targets.' } },
          withCertFile(value): {
            tracing+: {
              tls_config+: {
                cert_file: value,
              },
            },
          },
          '#withCertRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'CertRef is the name of the secret within the secret manager to use as the client cert for\nthe targets.' } },
          withCertRef(value): {
            tracing+: {
              tls_config+: {
                cert_ref: value,
              },
            },
          },
          '#withInsecureSkipVerify': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Disable target certificate validation.' } },
          withInsecureSkipVerify(value=true): {
            tracing+: {
              tls_config+: {
                insecure_skip_verify: value,
              },
            },
          },
          '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Text of the client key file for the targets.' } },
          withKey(value): {
            tracing+: {
              tls_config+: {
                key: value,
              },
            },
          },
          '#withKeyFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The client key file for the targets.' } },
          withKeyFile(value): {
            tracing+: {
              tls_config+: {
                key_file: value,
              },
            },
          },
          '#withKeyRef': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'KeyRef is the name of the secret within the secret manager to use as the client key for\nthe targets.' } },
          withKeyRef(value): {
            tracing+: {
              tls_config+: {
                key_ref: value,
              },
            },
          },
          '#withMaxVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Maximum TLS version.' } },
          withMaxVersion(value): {
            tracing+: {
              tls_config+: {
                max_version: value,
              },
            },
          },
          '#withMinVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Minimum TLS version.' } },
          withMinVersion(value): {
            tracing+: {
              tls_config+: {
                min_version: value,
              },
            },
          },
          '#withServerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Used to verify the hostname for the targets.' } },
          withServerName(value): {
            tracing+: {
              tls_config+: {
                server_name: value,
              },
            },
          },
        },
    },
}
