.PHONY: schemas
schemas:
	@cd go && go run . && \
		mv config.json ../prometheusConfig && \
		mv rulegroups.json ../prometheusConfig

.PHONY: docs
docs:
	@cd prometheusConfig && \
	rm -rf docs/ && \
	jsonnet -J vendor -S -c -m docs/ \
			--exec "(import 'doc-util/main.libsonnet').render(import 'main.libsonnet')"

.PHONY: test
test:
	@cd test && \
	jb install && \
	jsonnet -J vendor test.jsonnet
