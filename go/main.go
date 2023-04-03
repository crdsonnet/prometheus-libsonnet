package main

import (
	"encoding/json"
	"os"

	"github.com/invopop/jsonschema"
	"github.com/prometheus/prometheus/config"
	"github.com/prometheus/prometheus/model/rulefmt"
)

func main() {
	sconfig := jsonschema.Reflect(&config.Config{})
	config, err := json.MarshalIndent(sconfig, "", "  ")
	if err != nil {
		panic(err.Error())
	}

	if err := os.WriteFile("config.json", config, 0666); err != nil {
		panic(err)
	}

	srule := jsonschema.Reflect(&rulefmt.Rule{})
	rule, err := json.MarshalIndent(srule, "", "  ")
	if err != nil {
		panic(err.Error())
	}


	if err := os.WriteFile("rule.json", rule, 0666); err != nil {
		panic(err)
	}
}
