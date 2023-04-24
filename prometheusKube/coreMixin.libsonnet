local prometheusRules = import 'github.com/crdsonnet/prometheus-libsonnet/prometheusRules/main.libsonnet';
local rule = prometheusRules.rule;

{
  core: {
    prometheusAlerts+:
      prometheusRules.withGroupsMixin([
        prometheusRules.group.new(
          'prometheus-extra',
          [
            rule.newAlert(
              'PromScrapeFailed',
              'up != 1',
            )
            + rule.withFor('15m')
            + rule.withLabels({
              severity: 'warning',
            })
            + rule.withAnnotations({
              message: 'Prometheus failed to scrape a target {{ $labels.job }} / {{ $labels.instance }}',
            }),

            rule.newAlert(
              'PromScrapeFlapping',
              'avg_over_time(up[5m]) < 1',
            )
            + rule.withFor('15m')
            + rule.withLabels({
              severity: 'warning',
            })
            + rule.withAnnotations({
              message: 'Prometheus target flapping {{ $labels.job }} / {{ $labels.instance }}',
            }),

            rule.newAlert(
              'PromScrapeTooLong',
              'scrape_duration_seconds > 60',
            )
            + rule.withFor('15m')
            + rule.withLabels({
              severity: 'warning',
            })
            + rule.withAnnotations({
              message: '{{ $labels.job }} / {{ $labels.instance }} is taking too long to scrape ({{ printf "%.1f" $value }}s)',
            }),
          ]
        ),
      ]),
  },
}
