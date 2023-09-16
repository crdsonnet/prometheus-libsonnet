local jutils = import 'github.com/Duologic/jsonnet-libsonnet/utils.libsonnet';
local crdsonnet = import 'github.com/crdsonnet/crdsonnet/crdsonnet/main.libsonnet';

function(schema)
  local ast =
    jutils.get(
      crdsonnet.schema.render(
        'x',
        schema,
        crdsonnet.processor.new()
        + crdsonnet.processor.withRenderEngineType('ast')
      ),
      'x',
      default=error "can't get ast",
    ).expr;

  ast.toString(break='\n')
