{
  '#withGroups': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'array' }], help: '' } },
  withGroups(value): { groups: (if std.isArray(value)
                                then value
                                else [value]) },
  '#withGroupsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'array' }], help: '' } },
  withGroupsMixin(value): { groups+: (if std.isArray(value)
                                      then value
                                      else [value]) },
  groups+:
    {
      '#withInterval': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'integer' }], help: '' } },
      withInterval(value): { interval: value },
      '#withLimit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'integer' }], help: '' } },
      withLimit(value): { limit: value },
      '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'string' }], help: '' } },
      withName(value): { name: value },
      '#withRules': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'array' }], help: '' } },
      withRules(value): { rules: (if std.isArray(value)
                                  then value
                                  else [value]) },
      '#withRulesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'array' }], help: '' } },
      withRulesMixin(value): { rules+: (if std.isArray(value)
                                        then value
                                        else [value]) },
      rules+:
        {
          '#withAlert': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'string' }], help: '' } },
          withAlert(value): { alert: value },
          '#withAnnotations': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: '' } },
          withAnnotations(value): { annotations: value },
          '#withAnnotationsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: '' } },
          withAnnotationsMixin(value): { annotations+: value },
          '#withExpr': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'string' }], help: '' } },
          withExpr(value): { expr: value },
          '#withFor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'integer' }], help: '' } },
          withFor(value): { 'for': value },
          '#withKeepFiringFor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'integer' }], help: '' } },
          withKeepFiringFor(value): { keep_firing_for: value },
          '#withLabels': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: '' } },
          withLabels(value): { labels: value },
          '#withLabelsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: '' } },
          withLabelsMixin(value): { labels+: value },
          '#withRecord': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'string' }], help: '' } },
          withRecord(value): { record: value },
        },
    },
}
