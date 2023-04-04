package main

import (
	"encoding/json"
	"fmt"
	"os"
	"reflect"
	"strings"

	"github.com/iancoleman/strcase"
	"github.com/invopop/jsonschema"
	"github.com/prometheus/common/model"
	"github.com/prometheus/prometheus/config"
	"github.com/prometheus/prometheus/model/rulefmt"
)

func main() {
	reflector := jsonschema.Reflector{}

	if err := reflector.AddGoComments("github.com/prometheus", "./prometheus/config"); err != nil {
		fmt.Println(err)
	}
	if err := reflector.AddGoComments("github.com/prometheus", "./prometheus/model"); err != nil {
		fmt.Println(err)
	}
	if err := reflector.AddGoComments("github.com/prometheus", "./common/model"); err != nil {
		fmt.Println(err)
	}
	if err := reflector.AddGoComments("github.com/prometheus", "./common/config"); err != nil {
		fmt.Println(err)
	}
	if err := reflector.AddGoComments("main", "./"); err != nil {
		fmt.Println(err)
	}

	reflector.Namer = func(t reflect.Type) string {
		if t.PkgPath() != "" && t.PkgPath() != reflect.TypeOf(config.Config{}).PkgPath() {
			prefix := ""
			path := t.PkgPath()
			if strings.HasPrefix(path, "github.com/prometheus/prometheus/model/relabel") {
				prefix = strings.Replace(path, "github.com/prometheus/prometheus/model/", "", 1)
			}
			return fmt.Sprintf("%s%s", strcase.ToCamel(prefix), strcase.ToCamel(t.Name()))
		}
		return t.Name()
	}

	reflector.FieldNameTag = "yaml"
	sconfig := reflector.Reflect(&config.Config{})
	config, err := json.MarshalIndent(sconfig, "", "  ")
	if err != nil {
		panic(err.Error())
	}

	if err := os.WriteFile("config.json", config, 0666); err != nil {
		panic(err)
	}

	// Reconstruct RuleGroup to avoid yaml.Node in rulefmt.RuleNode

	// RuleGroup is a list of sequentially evaluated recording and alerting rules.
	type RuleGroup struct {
		Name     string         `yaml:"name"`
		Interval model.Duration `yaml:"interval,omitempty"`
		Limit    int            `yaml:"limit,omitempty"`
		Rules    []rulefmt.Rule `yaml:"rules"`
	}

	// RuleGroups is a set of rule groups that are typically exposed in a file.
	type RuleGroups struct {
		Groups []RuleGroup `yaml:"groups"`
	}

	srulegroup := reflector.Reflect(&RuleGroups{})
	rulegroup, err := json.MarshalIndent(srulegroup, "", "  ")
	if err != nil {
		panic(err.Error())
	}

	if err := os.WriteFile("rulegroups.json", rulegroup, 0666); err != nil {
		panic(err)
	}
}
