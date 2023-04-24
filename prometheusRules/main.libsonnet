local crdsonnet = import 'github.com/Duologic/crdsonnet/crdsonnet/main.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

local render = 'dynamic';

local schema = import './schema.json';

local parsed = crdsonnet.fromSchema(
  'prometheusRules',
  schema,
  render=render
);

(
  if render == 'dynamic'
  then parsed.prometheusRules
  else parsed + '.prometheusRules'
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
          name='prometheusRules',
          url='github.com/crdsonnet/prometheus-libsonnet/prometheusRules',
          help=|||
            `prometheusRules` can generate recording rules and alerts for
            [prometheus](https://github.com/prometheus/prometheus).

            Additional information about the configuration options can be found in the
            [official](https://prometheus.io/docs/prometheus/latest/configuration/recording_rules/)
            [docs](https://prometheus.io/docs/prometheus/latest/configuration/alerting_rules/).
          |||,
          filename=std.thisFile,
        ),

      // Expose as non-plural version, easier to read
      groups: null,
      group:
        super.groups
        + { rules: null },
      // Expose one level lower for easier access
      rule: super.groups.rules,
    }
  else ''  // don't bother with docs for static rendering
)
