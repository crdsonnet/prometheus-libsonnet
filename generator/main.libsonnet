local autils = import 'github.com/crdsonnet/astsonnet/utils.libsonnet';
local crdsonnet = import 'github.com/crdsonnet/crdsonnet/crdsonnet/main.libsonnet';

function(schema)
  local ast =
    autils.get(
      crdsonnet.schema.render(
        'x',
        schema,
        crdsonnet.processor.new()
        + crdsonnet.processor.withRenderEngineType('ast')
      ),
      'x',
      default=error "can't get ast",
    ).expr;

  ast.toString()
