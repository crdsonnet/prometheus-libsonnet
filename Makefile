GOPATH ?= $(shell go env GOPATH)

PROMETHEUS_VERSION := $(shell grep prometheus/prometheus go/go.mod | awk '{print $$2}')
PROMETHEUS_COMMON_VERSION := $(shell grep prometheus/common\  go/go.mod | awk '{print $$2}')

build: prometheusConfig/raw.libsonnet prometheusRules/raw.libsonnet docs

docs: prometheusKube/docs prometheusConfig/docs prometheusRules/docs

generator/config.json: go/go.mod
	make schemas

generator/rulegroups.json: go/go.mod
	make schemas

.PHONY: schemas
schemas:
	ln -sfn $(GOPATH)/pkg/mod/github.com/prometheus/prometheus@$(PROMETHEUS_VERSION) go/prometheus && \
		ln -sfn $(GOPATH)/pkg/mod/github.com/prometheus/common@$(PROMETHEUS_COMMON_VERSION) go/common && \
		cd go && go run . && \
		mv config.json ../generator/config.json && \
		mv rulegroups.json ../generator/rulegroups.json

prometheusConfig/raw.libsonnet: generator/config.json
	jsonnet -S \
		-J generator/vendor \
		--tla-code-file schema=generator/config.json \
		generator/main.libsonnet \
		| jsonnetfmt - > prometheusConfig/raw.libsonnet

prometheusRules/raw.libsonnet: generator/rulegroups.json
	jsonnet -S \
		-J generator/vendor \
		--tla-code-file schema=generator/rulegroups.json \
		generator/main.libsonnet \
		| jsonnetfmt - > prometheusRules/raw.libsonnet

prometheusKubeLib=$(wildcard prometheusKube/*sonnet)
prometheusKube/docs:
	@cd prometheusKube && \
	rm -rf docs/ && \
	jsonnet -J ../generator/vendor -S -c -m docs/ \
			--exec "(import 'doc-util/main.libsonnet').render(import 'main.libsonnet')"

prometheusConfigLib=$(wildcard prometheusConfig/*sonnet)
prometheusConfig/docs:
	@cd prometheusConfig && \
	rm -rf docs/ && \
	jsonnet -J ../generator/vendor -S -c -m docs/ \
			--exec "(import 'doc-util/main.libsonnet').render(import 'main.libsonnet')"

prometheusRulesLib=$(wildcard prometheusRules/*sonnet)
prometheusRules/docs:
	@cd prometheusRules && \
	rm -rf docs/ && \
	jsonnet -J ../generator/vendor -S -c -m docs/ \
			--exec "(import 'doc-util/main.libsonnet').render(import 'main.libsonnet')"

.PHONY: test
test:
	@cd test && \
	jb install && \
	jsonnet -J vendor test.jsonnet
