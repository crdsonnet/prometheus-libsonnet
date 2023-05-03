local crdsonnet = import 'github.com/crdsonnet/crdsonnet/crdsonnet/main.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

local render = 'dynamic';

local schema = import './schema.json';

local parsed = crdsonnet.fromSchema(
  'prometheusConfig',
  schema,
  render=render
);

(
  if render == 'dynamic'
  then parsed.prometheusConfig
  else parsed + '.prometheusConfig'
)
+ (
  if render == 'dynamic'
  then import 'veneer.libsonnet'
  else importstr 'veneer.libsonnet'
)
+ (
  if render == 'dynamic'
  then
    {
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
      for key in std.objectFields(parsed.prometheusConfig)
      if std.isObject(parsed.prometheusConfig[key])
    }
  else ''  // don't bother with docs for static rendering
)
