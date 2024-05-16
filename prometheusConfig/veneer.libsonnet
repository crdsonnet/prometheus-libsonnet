{
  global+: {
    '#withExternalLabels': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: 'The labels to add to any time series or alerts when communicating with external systems (federation, remote storage, Alertmanager).' } },
    withExternalLabels(value): { global+: { external_labels: value } },
    '#withExternalLabelsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: 'object' }], help: 'The labels to add to any time series or alerts when communicating with external systems (federation, remote storage, Alertmanager).' } },
    withExternalLabelsMixin(value): { global+: { external_labels+: value } },
  },
}
