local crdsonnet = import 'github.com/Duologic/crdsonnet/crdsonnet/main.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

local render = 'dynamic';

local schema = import './config.json';

local parsed = crdsonnet.fromSchema(
  'prometheusConfig',
  schema,
  render=render
);

local ruleschema = import './rulegroups.json';

local ruleparsed = crdsonnet.fromSchema(
  'ruleGroups',
  ruleschema,
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
    } + {
      rule_groups: (
        if render == 'dynamic'
        then ruleparsed.ruleGroups
             {
          '#'::
            d.package.newSub(
              name='rule_roups',
              help='',
            ),
        }
        else ruleparsed + '.ruleGroups'
      ),
    }
  else ''  // don't bother with docs for static rendering
)
