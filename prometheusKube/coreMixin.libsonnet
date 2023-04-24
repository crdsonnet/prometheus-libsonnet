local prometheusRules = import 'github.com/crdsonnet/prometheus-libsonnet/prometheusRules/main.libsonnet';
local rule = prometheusRules.rule;

{
  core: {
    prometheusAlerts+:
      prometheusRules.withGroupsMixin([
        prometheusRules.group.withName('prometheus-extra')
        + prometheusRules.group.withRules([
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
