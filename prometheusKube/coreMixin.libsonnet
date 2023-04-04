local prometheusConfig = import 'github.com/crdsonnet/prometheus-libsonnet/prometheusConfig/main.libsonnet';
local rule = prometheusConfig.rule_groups.groups.rules;

{
  core: {
    prometheusAlerts+:
      prometheusConfig.rule_groups.withGroupsMixin([
        prometheusConfig.rule_groups.groups.withName('prometheus-extra')
        + prometheusConfig.rule_groups.groups.withRules([
          rule.withAlert('PromScrapeFailed')
          + rule.withExpr('up != 1')
          + rule.withFor('15m')
          + rule.withLabels({
            severity: 'warning',
          })
          + rule.withAnnotations({
            message: 'Prometheus failed to scrape a target {{ $labels.job }} / {{ $labels.instance }}',
          }),

          rule.withAlert('PromScrapeFlapping')
          + rule.withExpr('avg_over_time(up[5m]) < 1')
          + rule.withFor('15m')
          + rule.withLabels({
            severity: 'warning',
          })
          + rule.withAnnotations({
            message: 'Prometheus target flapping {{ $labels.job }} / {{ $labels.instance }}',
          }),

          rule.withAlert('PromScrapeTooLong')
          + rule.withExpr('scrape_duration_seconds > 60')
          + rule.withFor('15m')
          + rule.withLabels({
            severity: 'warning',
          })
          + rule.withAnnotations({
            message: '{{ $labels.job }} / {{ $labels.instance }} is taking too long to scrape ({{ printf "%.1f" $value }}s)',
          }),
        ]),
      ]),
  },
}
