.PHONY: schemas
schemas:
	@ln -sfn $$GOPATH/pkg/mod/github.com/prometheus/prometheus@v0.43.0 go/prometheus && \
		ln -sfn $$GOPATH/pkg/mod/github.com/prometheus/common@v0.42.0 go/common && \
		cd go && go run . && \
		mv config.json ../prometheusConfig/schema.json && \
		mv rulegroups.json ../prometheusRules/schema.json

.PHONY: docs
docs:
	@cd prometheusKube && \
	rm -rf docs/ && \
	jsonnet -J vendor -S -c -m docs/ \
			--exec "(import 'doc-util/main.libsonnet').render(import 'main.libsonnet')"
	@cd prometheusConfig && \
	rm -rf docs/ && \
	jsonnet -J vendor -S -c -m docs/ \
			--exec "(import 'doc-util/main.libsonnet').render(import 'main.libsonnet')"
	@cd prometheusRules && \
	rm -rf docs/ && \
	jsonnet -J vendor -S -c -m docs/ \
			--exec "(import 'doc-util/main.libsonnet').render(import 'main.libsonnet')"

.PHONY: test
test:
	@cd test && \
	jb install && \
	jsonnet -J vendor test.jsonnet
