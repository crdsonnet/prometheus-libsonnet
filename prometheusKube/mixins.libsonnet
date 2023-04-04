local k = import 'github.com/grafana/jsonnet-libs/ksonnet-util/kausal.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

function(mixins) {
  local this = self,
  local configMap = k.core.v1.configMap,

  // Legacy Extension points for adding alerts, recording rules and prometheus config.
  local emptyMixin = {
    prometheusAlerts+:: {},
    prometheusRules+:: {},
  },

  mixin_data:: [
    local mixin = mixins[mixinName] + emptyMixin;
    local prometheusAlerts = mixin.prometheusAlerts;
    local prometheusRules = mixin.prometheusRules;
    {
      mixinName: mixinName,
      configmapName: std.strReplace('%s-%s-mixin' % [this.name, mixinName], '_', '-'),
      path: '%s/mixins/%s' % [this.config_path, mixinName],
      files: {
        [if std.prune(prometheusAlerts) != {} then 'alerts.rules']: k.util.manifestYaml(prometheusAlerts),
        [if std.prune(prometheusRules) != {} then 'recording.rules']: k.util.manifestYaml(prometheusRules),
      },
      hasFiles: std.length(self.files) > 0,
    }
    for mixinName in std.objectFields(mixins)
  ],

  config_maps_mixins+: [
    configMap.new(mixin.configmapName)
    + configMap.withData(mixin.files)
    for mixin in this.mixin_data
    if mixin.hasFiles
  ],

  config+: {
    rule_files+: std.reverse(std.sort([
      '%s/%s' % [mixin.path, file]
      for mixin in this.mixin_data
      for file in std.objectFields(mixin.files)
    ])),
  },

  statefulset+:
    std.foldr(
      function(mixin, acc)
        acc +
        if mixin.hasFiles
        then k.util.configVolumeMount(mixin.configmapName, mixin.path)
        else {},
      this.mixin_data,
      {}
    ),
}
