package main

import (
	"encoding/json"
	"os"

	"github.com/invopop/jsonschema"
	"github.com/prometheus/prometheus/config"
	"github.com/prometheus/prometheus/model/rulefmt"
)

func main() {
    reflector := jsonschema.Reflector{}
    reflector.FieldNameTag = "yaml"
	sconfig := reflector.Reflect(&config.Config{})
	config, err := json.MarshalIndent(sconfig, "", "  ")
	if err != nil {
		panic(err.Error())
	}

	if err := os.WriteFile("config.json", config, 0666); err != nil {
		panic(err)
	}

	srulegroup := reflector.Reflect(&rulefmt.RuleGroups{})
	rulegroup, err := json.MarshalIndent(srulegroup, "", "  ")
	if err != nil {
		panic(err.Error())
	}


	if err := os.WriteFile("rulegroups.json", rulegroup, 0666); err != nil {
		panic(err)
	}
}
