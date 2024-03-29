# prometheus-libsonnet

This project provides a jsonnet library for configuring
[prometheus](https://github.com/prometheus/prometheus) and installing it on Kubernetes.

The prometheusConfig and prometheusRules libraries are generated from JSON schemas derived
from the Go structs in Prometheus. The prometheusKube library is manually curated.

## Docs

See docs to [configure](./prometheusConfig/docs/README.md), write
[rules](./prometheusRules/docs/README.md) and
[install](./prometheusKube/docs/README.md).
