local autils = import 'github.com/crdsonnet/astsonnet/utils.libsonnet';
local crdsonnet = import 'github.com/crdsonnet/crdsonnet/crdsonnet/main.libsonnet';

function(schema=import 'config.json')

  local fixedSchema =
    schema
    + {
      '$defs'+: {
        RemoteWriteConfig+: {
          properties+: {
            google_iam: {
              type: 'object',
              properties: {
                Config: {
                  type: 'object',
                  properties: {
                    credentials_file: {
                      type: 'string',
                    },
                  },
                },
              },
            },
          },
        },
      },
    };

  local ast =
    autils.get(
      crdsonnet.schema.render(
        'x',
        fixedSchema,
        crdsonnet.processor.new()
        + crdsonnet.processor.withRenderEngineType('ast')
      ),
      'x',
      default=error "can't get ast",
    ).expr;

  ast.toString()
