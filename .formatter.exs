spark_locals_without_parens = [
  allow_nil?: 1,
  argument_names: 1,
  as_mutation?: 1,
  attribute_input_types: 1,
  attribute_types: 1,
  authorize?: 1,
  create: 2,
  create: 3,
  debug?: 1,
  depth_limit: 1,
  destroy: 2,
  destroy: 3,
  field_names: 1,
  generate_object?: 1,
  get: 2,
  get: 3,
  identity: 1,
  list: 2,
  list: 3,
  lookup_identities: 1,
  lookup_with_primary_key?: 1,
  managed_relationship: 2,
  managed_relationship: 3,
  modify_resolution: 1,
  primary_key_delimiter: 1,
  read_action: 1,
  read_one: 2,
  read_one: 3,
  relay?: 1,
  root_level_errors?: 1,
  show_raised_errors?: 1,
  stacktraces?: 1,
  type: 1,
  type_name: 1,
  types: 1,
  update: 2,
  update: 3,
  upsert?: 1
]

[
  inputs: ["{mix,.formatter}.exs", "{config,lib,test}/**/*.{ex,exs}"],
  locals_without_parens: spark_locals_without_parens,
  export: [
    locals_without_parens: spark_locals_without_parens
  ]
]
