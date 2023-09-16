local crdsonnet = import 'github.com/crdsonnet/crdsonnet/crdsonnet/main.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

local raw = (import './raw.libsonnet');

raw
+ (import './veneer.libsonnet')
+ {
  '#'::
    d.pkg(
      name='prometheusConfig',
      url='github.com/crdsonnet/prometheus-libsonnet/prometheusConfig',
      help=|||
        `prometheusConfig` can generate config for [prometheus](https://github.com/prometheus/prometheus).

        Additional information about the configuration options can be found in the
        [official docs](https://prometheus.io/docs/prometheus/latest/configuration/configuration/).
      |||,
      filename=std.thisFile,
    ),
} + {
  [key]+:
    { '#':: d.package.newSub(key, '') }
  for key in std.objectFields(raw)
  if std.isObject(raw[key])
}
