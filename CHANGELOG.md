# Change Log

All notable changes to this project will be documented in this file.
See [Conventional Commits](Https://conventionalcommits.org) for commit guidelines.

<!-- changelog -->

## [v0.25.14](https://github.com/ash-project/ash_graphql/compare/v0.25.13...v0.25.14) (2023-08-01)




### Bug Fixes:

* recurse through array types for union checking

* don't add filter input for non-filterable resources

* array unions: for arrays of embedded types unions when graphql_unnested_unions is used, without it they return empty values (#87)

## [v0.25.13](https://github.com/ash-project/ash_graphql/compare/v0.25.12...v0.25.13) (2023-07-13)




### Bug Fixes:

* properly display forbidden field errors

## [v0.25.12](https://github.com/ash-project/ash_graphql/compare/v0.25.11...v0.25.12) (2023-07-04)




### Bug Fixes:

* {:array, UnionType} issues resolving embedded types (#82)

### Improvements:

* update ash

## [v0.25.11](https://github.com/ash-project/ash_graphql/compare/v0.25.10...v0.25.11) (2023-07-04)




### Bug Fixes:

* only include types for actions being used by ash_graphql

* handle detection of fields nested in aliases

* fix Logger deprecations for elixir 1.15 (#79)

* properly resolve arrays of unions from calculations

* account for lists of newtype unions

### Improvements:

* support ForbiddenField

* use `parse_input` for filters

## [v0.25.10](https://github.com/ash-project/ash_graphql/compare/v0.25.9...v0.25.10) (2023-06-12)




### Improvements:

* use new `can_load?/2`

## [v0.25.9](https://github.com/ash-project/ash_graphql/compare/v0.25.8...v0.25.9) (2023-06-12)




### Bug Fixes:

* properly fetch aliased all attributes

## [v0.25.8](https://github.com/ash-project/ash_graphql/compare/v0.25.7...v0.25.8) (2023-06-10)




### Bug Fixes:

* fixes for resolvers

### Improvements:

* finalize `Subscription.query_for_subscription` args

* revamp data loading to be a single load statement

## [v0.25.7](https://github.com/ash-project/ash_graphql/compare/v0.25.6...v0.25.7) (2023-06-06)




### Bug Fixes:

* ensure forbidden errors always use `forbidden` code

### Improvements:

* use `Ash.Changeset.load`

* load calculations using `Ash.Query.load`

## [v0.25.6](https://github.com/ash-project/ash_graphql/compare/v0.25.5...v0.25.6) (2023-06-04)




### Improvements:

* set actor when building loaded read query

## [v0.25.5](https://github.com/ash-project/ash_graphql/compare/v0.25.4...v0.25.5) (2023-05-23)




### Improvements:

* `graphql_rename_value/1` for enums

## [v0.25.4](https://github.com/ash-project/ash_graphql/compare/v0.25.3...v0.25.4) (2023-05-22)




### Bug Fixes:

* properly use primary read as default read_action

## [v0.25.3](https://github.com/ash-project/ash_graphql/compare/v0.25.2...v0.25.3) (2023-05-19)




### Bug Fixes:

* properly thread read action arguments through on updates

## [v0.25.2](https://github.com/ash-project/ash_graphql/compare/v0.25.1...v0.25.2) (2023-05-18)




### Bug Fixes:

* choose a better default delimiter

## [v0.25.1](https://github.com/ash-project/ash_graphql/compare/v0.25.0...v0.25.1) (2023-05-18)




### Bug Fixes:

* various problems with resolving unions in relationship changes

* properly wrap union resolvers in a list

* don't generate enum types when no graphql type exists

### Improvements:

* add composite pkey default delimiter

## [v0.25.0](https://github.com/ash-project/ash_graphql/compare/v0.24.1...v0.25.0) (2023-05-15)




### Features:

* create types for maps with constraints (#68)

## [v0.24.1](https://github.com/ash-project/ash_graphql/compare/v0.24.0...v0.24.1) (2023-05-08)




### Bug Fixes:

* don't hide fields not called `:id`

## [v0.24.0](https://github.com/ash-project/ash_graphql/compare/v0.23.3...v0.24.0) (2023-05-01)




### Features:

* add `filterable_fields` to limit generated filters (#69)

### Bug Fixes:

* include resource name in managed_relationship types

### Improvements:

* handle `nil` values in union types

* support hiding fields

* pass `description` through to Absinthe in more cases (#63)

* better union type handling

* don't define union input types for calcs/aggregates

* add `auto? true` option for `managed_relationships`

## [v0.23.3](https://github.com/ash-project/ash_graphql/compare/v0.23.2...v0.23.3) (2023-04-14)




### Bug Fixes:

* handle certain types in calculations

### Improvements:

* support manual relationships (#66)

* thread context from `PlugHelpers.get_context` through to `Query` and `Changeset` (#62)

## [v0.23.2](https://github.com/ash-project/ash_graphql/compare/v0.23.1...v0.23.2) (2023-04-03)




### Bug Fixes:

* unique enum types by name

### Improvements:

* Add missing definition for `Ash.Type.Time` type (#64)

## [v0.23.1](https://github.com/ash-project/ash_graphql/compare/v0.23.0...v0.23.1) (2023-03-22)




### Improvements:

* add tests & improve behavior of update managed relationships

* include primary key when managed relationship can update

* don't add types for resources w/o a GQL type

## [v0.23.0](https://github.com/ash-project/ash_graphql/compare/v0.22.13...v0.23.0) (2023-03-22)




### Features:

* change type name generation for managed relationships.

## [v0.22.13](https://github.com/ash-project/ash_graphql/compare/v0.22.12...v0.22.13) (2023-03-21)




### Bug Fixes:

* properly handle nested argument casting

* only specify `page` option if actions upports it

* properly filter enum types

### Improvements:

* supply arguments to relationships on loading

## [v0.22.12](https://github.com/ash-project/ash_graphql/compare/v0.22.11...v0.22.12) (2023-03-13)




### Bug Fixes:

* Typo in name causing Error (#60)

* always return a list from pkey_fields (#59)

* don't raise on errors reading underlying record

* typo on `handle_arguments`

### Improvements:

* add support for `Ash.Type.NewType`

* build inputs for the underlying get action

## [v0.22.11](https://github.com/ash-project/ash_graphql/compare/v0.22.10...v0.22.11) (2023-02-22)




### Bug Fixes:

* never resolve an already resolved field

* don't run mutations when they've been resolved

### Improvements:

* add action_middleware option

## [v0.22.10](https://github.com/ash-project/ash_graphql/compare/v0.22.9...v0.22.10) (2023-02-21)




### Bug Fixes:

* don't traverse nested types for auto enums

## [v0.22.9](https://github.com/ash-project/ash_graphql/compare/v0.22.8...v0.22.9) (2023-02-20)




### Bug Fixes:

* don't run resolvers if already been resolved

## [v0.22.8](https://github.com/ash-project/ash_graphql/compare/v0.22.7...v0.22.8) (2023-02-17)




### Improvements:

* better tagged union handling

## [v0.22.7](https://github.com/ash-project/ash_graphql/compare/v0.22.6...v0.22.7) (2023-02-16)




### Bug Fixes:

* properly use the nested type name for union inputs

* properly traverse all embedded/enum types

* generate proper type name for union inputs

* infinite recursion in filterability checking

* pass down attribute for union type generation

* bad error message on missing actions

* don't try to get metadata out of an error

* ensure types are compiled when checking for enum

### Improvements:

* support new union types in ash

* add `AshGraphql.Errors.to_errors/3`

## [v0.22.6](https://github.com/ash-project/ash_graphql/compare/v0.22.5...v0.22.6) (2023-02-09)




### Bug Fixes:

* properly fetch all global enum types

* properly delete environment on exit

* map uuid action arguments to ID type (#52)

### Improvements:

* make filter & sort generation optional

* add `more?` (as `has_next_page`) to pagination info

* support metadata on read actions

* unwrap forbidden errors, instead of reporting on the whole

## [v0.22.5](https://github.com/ash-project/ash_graphql/compare/v0.22.4...v0.22.5) (2023-02-09)




### Bug Fixes:

* properly fetch all global enum types

* properly delete environment on exit

* map uuid action arguments to ID type (#52)

### Improvements:

* make filter & sort generation optional

* add `more?` (as `has_next_page`) to pagination info

* support metadata on read actions

* unwrap forbidden errors, instead of reporting on the whole

## [v0.22.4](https://github.com/ash-project/ash_graphql/compare/v0.22.3...v0.22.4) (2023-01-18)




### Bug Fixes:

* properly generate enum for atom attributes w/ `one_of` constraint again

### Improvements:

* update ash and use new docs patterns

* better error on empty input objects for managed relationships

* log stacktraces on raised errors

* better error message on no type match

* support naive_datetime out of the box

## [v0.22.3](https://github.com/ash-project/ash_graphql/compare/v0.22.2...v0.22.3) (2022-12-13)




### Bug Fixes:

* show all errors on `show_raised_errors`

## [v0.22.2](https://github.com/ash-project/ash_graphql/compare/v0.22.1...v0.22.2) (2022-12-10)




### Improvements:

* set error on tracer when an exception is raised

## [v0.22.1](https://github.com/ash-project/ash_graphql/compare/v0.22.0...v0.22.1) (2022-11-29)




### Improvements:

* update to latest ash, fix incorrect behaviour

## [v0.20.4](https://github.com/ash-project/ash_graphql/compare/v0.20.3...v0.20.4) (2022-11-22)




### Bug Fixes:

* don't set `mutation` block if no mutations exist

### Improvements:

* support ash tracers and telemetry in graphql

* update to new docs

* Add Ash.Error.Changes.InvalidChanges AshGraphql implementation (#46)

## [v0.20.3](https://github.com/ash-project/ash_graphql/compare/v0.20.2...v0.20.3) (2022-11-02)




### Bug Fixes:

* don't set `mutation` block if no mutations exist

### Improvements:

* Add Ash.Error.Changes.InvalidChanges AshGraphql implementation (#46)

## [v0.21.0](https://github.com/ash-project/ash_graphql/compare/v0.20.2...v0.21.0) (2022-10-31)




### Features:

* AshGraphql.Plug: Support standard actor/tenant configuration. (#43)

### Bug Fixes:

* resolve issues compiling resources with no type

* adding an empty query block is apparently problematic?

### Improvements:

* update to latest ash

## [v0.20.2](https://github.com/ash-project/ash_graphql/compare/v0.20.1...v0.20.2) (2022-10-21)




### Bug Fixes:

* various pagination fixes

* reference schema not generated module when adding types

### Improvements:

* handle keyset & offset pagination when combined on an action (by preferring keyset)

* use new `depend_on_resources/` from Ash to remove the need for registry in schema

* validate that relay? queries use `keyset?: true` actions

* only add `count` to pages when one relevant query is countable

* split `keyset_page_of` and `page_of` types

* add `start_keyset` and `end_keyset` to `keyset_page_of` type

* add `count` to relay fields if there exists a countable relay query

## [v0.20.1](https://github.com/ash-project/ash_graphql/compare/v0.20.0-rc.3...v0.20.1) (2022-10-20)




### Bug Fixes:

* handle empty root query/root mutation blocks

* non relay keyset pagination was broken when relay was introduced

* support determining a type for resource calculations

* raise error on missing query action

### Improvements:

* update to latest ash

* change calculation input type name

* support calculation sort input

* support `encode_primary_key? false`, and set single managed relationship primary keys do `:id` type when its true

* remove `stacktraces?` option

* add error handler

* translatable error messages

* update to latest ash

* support only exposing a subset of public relationships

* add `upsert_identity` option

## [v0.20.0-rc.3](https://github.com/ash-project/ash_graphql/compare/v0.20.0-rc.2...v0.20.0-rc.3) (2022-09-28)




### Bug Fixes:

* use the dataloader for loading calculations, to allow for aliases

* only create sort input if type is set

### Improvements:

* update to latest ash

* handle generated `nil` filters better

* add options for remapping field/argument names

* add attribute_types and attribute_input_types

* require configuration of datetime types

## [v0.20.0-rc.2](https://github.com/ash-project/ash_graphql/compare/v0.20.0-rc.1...v0.20.0-rc.2) (2022-09-21)




### Improvements:

* update to latest ash

* Implement GraphQL Relay support (#36)

## [v0.20.0-rc.1](https://github.com/ash-project/ash_graphql/compare/v0.20.0-rc.0...v0.20.0-rc.1) (2022-09-15)




### Bug Fixes:

* don't generate duplicate types

* error when selecting only the count for pagination

* reference proper modules in doc index

* add documentation files to package

### Improvements:

* update to latest ash

* support latest ash

## [v0.19.0](https://github.com/ash-project/ash_graphql/compare/v0.18.0-rc0...v0.19.0) (2022-08-10)




### Improvements:

* update to latest ash

## [v0.18.0-rc0](https://github.com/ash-project/ash_graphql/compare/v0.17.5-rc1...v0.18.0-rc0) (2022-06-10)




### Features:

* add policy breakdowns option (#35)

### Bug Fixes:

* update to latest ash and use new interval type

* Types with no constraints crash (#34)

* update to latest ash, fix transformer, get tests working

* Handle error if multitenant resource was fetched without tenant being set (#33)

* depend on registry at compile time

### Improvements:

* handle `Page.InvalidKeyset` error

* require registry explicitly to help with compile times

* setup generate_object? setting on resource (#32)

## [v0.17.5-rc1](https://github.com/ash-project/ash_graphql/compare/v0.17.5-rc0...v0.17.5-rc1) (2022-05-23)




### Bug Fixes:

* update to latest ash and use new interval type

* Types with no constraints crash (#34)

* update to latest ash, fix transformer, get tests working

* Handle error if multitenant resource was fetched without tenant being set (#33)

* depend on registry at compile time

### Improvements:

* require registry explicitly to help with compile times

* setup generate_object? setting on resource (#32)

## [v0.17.5-rc0](https://github.com/ash-project/ash_graphql/compare/v0.17.5...v0.17.5-rc0) (2022-05-17)




### Bug Fixes:

* update to latest ash, fix transformer, get tests working

* Handle error if multitenant resource was fetched without tenant being set (#33)

* depend on registry at compile time

### Improvements:

* require registry explicitly to help with compile times

* setup generate_object? setting on resource (#32)

## [v0.17.5](https://github.com/ash-project/ash_graphql/compare/v0.17.4...v0.17.5) (2022-04-26)




### Bug Fixes:

* bug on enum_definitions/3 call

## [v0.17.4](https://github.com/ash-project/ash_graphql/compare/v0.17.3...v0.17.4) (2022-04-26)




### Improvements:

* fix lint/credo/versions

## [v0.17.3](https://github.com/ash-project/ash_graphql/compare/v0.17.2...v0.17.3) (2022-04-26)




### Bug Fixes:

* add relay node type properly

* ignore embedded resources accidentally placed in API

* don't include the same enum multiple times

### Improvements:

* only do auto enums when doing resource types

## [v0.17.2](https://github.com/ash-project/ash_graphql/compare/v0.17.1...v0.17.2) (2022-01-31)




### Bug Fixes:

* properly generate types for `interval` type

## [v0.17.1](https://github.com/ash-project/ash_graphql/compare/v0.17.0...v0.17.1) (2022-01-31)




### Improvements:

* updates to handle the new registry changes

## [v0.17.0](https://github.com/ash-project/ash_graphql/compare/v0.16.28...v0.17.0) (2021-11-13)




### Features:

* more configurable error behavior

### Bug Fixes:

* pass calculation to field type (#29)

* fix `get` resolver not_found message

* authorize reads before destroy

* return error when get is nil w/ allow_nil? == false

* select in the new after_action hook, for calculations

* fix changeset.errors on destroy (#26)

## [v0.16.28](https://github.com/ash-project/ash_graphql/compare/v0.16.27...v0.16.28) (2021-09-07)




### Bug Fixes:

* search for types in calculations

## [v0.16.27](https://github.com/ash-project/ash_graphql/compare/v0.16.26...v0.16.27) (2021-09-03)




### Bug Fixes:

* if no primary key (only embeds support that), don't require id

## [v0.16.26](https://github.com/ash-project/ash_graphql/compare/v0.16.25...v0.16.26) (2021-09-03)




### Bug Fixes:

* more non null primar keys!

## [v0.16.25](https://github.com/ash-project/ash_graphql/compare/v0.16.24...v0.16.25) (2021-09-03)




### Improvements:

* more non null constraints

## [v0.16.24](https://github.com/ash-project/ash_graphql/compare/v0.16.23...v0.16.24) (2021-09-03)




### Bug Fixes:

* make primary key attributes appropriately non nil

## [v0.16.23](https://github.com/ash-project/ash_graphql/compare/v0.16.22...v0.16.23) (2021-08-29)




### Improvements:

* support create/update metadata

* add groundwork for relay support

## [v0.16.22](https://github.com/ash-project/ash_graphql/compare/v0.16.21...v0.16.22) (2021-07-30)




### Bug Fixes:

* set actor on initial read of record for update

## [v0.16.21](https://github.com/ash-project/ash_graphql/compare/v0.16.20...v0.16.21) (2021-07-04)




### Improvements:

* support latest ash

## [v0.16.20](https://github.com/ash-project/ash_graphql/compare/v0.16.19...v0.16.20) (2021-07-02)




### Improvements:

* update to latest ash

## [v0.16.19](https://github.com/ash-project/ash_graphql/compare/v0.16.18-rc5...v0.16.19) (2021-07-02)




### Bug Fixes:

* include new custom type

### Improvements:

* update to latest ash

* add `as_mutation` for queries

* support `modify_resolution` for queries

* update to latest rc

* add `short_message` and `vars` to errors

## [v0.16.18-rc5](https://github.com/ash-project/ash_graphql/compare/v0.16.18-rc4...v0.16.18-rc5) (2021-06-29)




### Bug Fixes:

* include new custom type

### Improvements:

* add `as_mutation` for queries

* support `modify_resolution` for queries

* update to latest rc

* add `short_message` and `vars` to errors

## [v0.16.18-rc4](https://github.com/ash-project/ash_graphql/compare/v0.16.18-rc3...v0.16.18-rc4) (2021-06-28)




### Bug Fixes:

* include new custom type

### Improvements:

* update to latest rc

* add `short_message` and `vars` to errors

## [v0.16.18-rc3](https://github.com/ash-project/ash_graphql/compare/v0.16.18-rc2...v0.16.18-rc3) (2021-06-21)




### Bug Fixes:

* include new custom type

## [v0.16.18-rc2](https://github.com/ash-project/ash_graphql/compare/v0.16.18-rc1...v0.16.18-rc2) (2021-06-15)




## [v0.16.18-rc1](https://github.com/ash-project/ash_graphql/compare/v0.16.18-rc0...v0.16.18-rc1) (2021-06-08)




### Bug Fixes:

* catch error in `massage_filter/2

## [v0.16.18-rc0](https://github.com/ash-project/ash_graphql/compare/v0.16.17...v0.16.18-rc0) (2021-06-04)




### Improvements:

* support expression calculations

## [v0.16.17](https://github.com/ash-project/ash_graphql/compare/v0.16.16...v0.16.17) (2021-05-23)




### Improvements:

* support `identity: false` for read

* don't type embedded resources is nullable

## [v0.16.16](https://github.com/ash-project/ash_graphql/compare/v0.16.15...v0.16.16) (2021-05-21)




### Bug Fixes:

* destroys can still have input objects

## [v0.16.15](https://github.com/ash-project/ash_graphql/compare/v0.16.14...v0.16.15) (2021-05-19)




### Bug Fixes:

* avoid dialyzer errors on generated code

* traverse all nested embeds for enum type defs

## [v0.16.14](https://github.com/ash-project/ash_graphql/compare/v0.16.13...v0.16.14) (2021-05-15)




### Improvements:

* non nullable aggregates where possible

## [v0.16.13](https://github.com/ash-project/ash_graphql/compare/v0.16.12...v0.16.13) (2021-05-14)




### Bug Fixes:

* don't load fields if no fields to load

### Improvements:

* log error stacktraces

* add `stacktraces?` option

## [v0.16.12](https://github.com/ash-project/ash_graphql/compare/v0.16.11...v0.16.12) (2021-05-12)




### Bug Fixes:

* Check for nil rather than the value as `not` does not accept a function (#23)

## [v0.16.11](https://github.com/ash-project/ash_graphql/compare/v0.16.10...v0.16.11) (2021-05-11)




### Bug Fixes:

* fix compiler warning

* identities -> lookup_identities

* don't require attributes that should not be required

### Improvements:

* allow customizing identity/pkey on_lookup

## [v0.16.10](https://github.com/ash-project/ash_graphql/compare/v0.16.9...v0.16.10) (2021-05-10)




### Bug Fixes:

* support soft destroys

* support actions with no input objects

## [v0.16.9](https://github.com/ash-project/ash_graphql/compare/v0.16.8...v0.16.9) (2021-05-06)




### Improvements:

* support eliding a type from an input object

## [v0.16.8](https://github.com/ash-project/ash_graphql/compare/v0.16.7...v0.16.8) (2021-05-05)




### Bug Fixes:

* ensure api modules are properly compiled first

### Improvements:

* Add float type (#20)

## [v0.16.7](https://github.com/ash-project/ash_graphql/compare/v0.16.6...v0.16.7) (2021-05-04)




### Bug Fixes:

* don't have leaky errors

* support filtering on aggregates in nested resolvers

## [v0.16.6](https://github.com/ash-project/ash_graphql/compare/v0.16.5...v0.16.6) (2021-05-04)




### Bug Fixes:

* properly support limit/offset on relationships

## [v0.16.5](https://github.com/ash-project/ash_graphql/compare/v0.16.4...v0.16.5) (2021-05-01)




### Bug Fixes:

* error rendering some paginated results

* ensure id is required after belongs_to attribute

* don't require input types for filters

## [v0.16.4](https://github.com/ash-project/ash_graphql/compare/v0.16.3...v0.16.4) (2021-04-28)




### Bug Fixes:

* don't raise on missing relationship actions

* properly detect selection of count

## [v0.16.3](https://github.com/ash-project/ash_graphql/compare/v0.16.2...v0.16.3) (2021-04-27)




### Bug Fixes:

* support `Has` operator

* properly calculate array aggregate types

## [v0.16.2](https://github.com/ash-project/ash_graphql/compare/v0.16.1...v0.16.2) (2021-04-27)




### Bug Fixes:

* only `isNil` is supported for array filters for now

## [v0.16.1](https://github.com/ash-project/ash_graphql/compare/v0.16.0...v0.16.1) (2021-04-26)




### Bug Fixes:

* load fields before sorting

* load aggregates used in sort

* load aggregates from sorts

* load any aggregates referenced in the filter

* more aggregate type fixes

* properly determine aggregate type

* properly unwrap invalid errors

* unwrap invalid errors

## [v0.16.0](https://github.com/ash-project/ash_graphql/compare/v0.15.10...v0.16.0) (2021-04-23)




### Features:

* derived input objects for managed_relationships

### Bug Fixes:

* various input fixes (sorts)

### Improvements:

* support new style enums

* support `ash_context` key

## [v0.15.10](https://github.com/ash-project/ash_graphql/compare/v0.15.9...v0.15.10) (2021-04-19)




### Improvements:

* support `read_action` config for updates and destroys

* support `identity: false` for udpates and destroys

## [v0.15.9](https://github.com/ash-project/ash_graphql/compare/v0.15.8...v0.15.9) (2021-04-19)




### Bug Fixes:

* project down to multiple levels for `result` types

## [v0.15.8](https://github.com/ash-project/ash_graphql/compare/v0.15.7...v0.15.8) (2021-04-18)




### Bug Fixes:

* set actor when building changeset

## [v0.15.7](https://github.com/ash-project/ash_graphql/compare/v0.15.6...v0.15.7) (2021-04-16)




### Bug Fixes:

* proper not found errors

## [v0.15.6](https://github.com/ash-project/ash_graphql/compare/v0.15.5...v0.15.6) (2021-04-16)




### Bug Fixes:

* correctly select fields to clear

* don't clear fields on `nil` result

## [v0.15.5](https://github.com/ash-project/ash_graphql/compare/v0.15.4...v0.15.5) (2021-04-15)




### Bug Fixes:

* load fields required for relationship

## [v0.15.4](https://github.com/ash-project/ash_graphql/compare/v0.15.3...v0.15.4) (2021-04-13)




### Bug Fixes:

* detect all embeddable types in arguments and nested

* detect enums in embeddable types and arguments

* error messages for `InvalidArgument`

* store refs in graphql blueprint to fix error messages

### Improvements:

* log on unrenderable error messages

* update to latest ash

## [v0.15.3](https://github.com/ash-project/ash_graphql/compare/v0.15.2...v0.15.3) (2021-04-09)




### Bug Fixes:

* fix graphql subselections for pagination

* fix authorization docs

## [v0.15.2](https://github.com/ash-project/ash_graphql/compare/v0.15.1...v0.15.2) (2021-04-06)




### Bug Fixes:

* don't show non-predicate operators in filters

## [v0.15.1](https://github.com/ash-project/ash_graphql/compare/v0.15.0...v0.15.1) (2021-04-05)




### Bug Fixes:

* fully remove relationship changes

### Improvements:

* support `upsert?: true` flag on `create`

## [v0.15.0](https://github.com/ash-project/ash_graphql/compare/v0.14.1...v0.15.0) (2021-04-05)
### Breaking Changes:

* fully remove relationship changes



## [v0.14.1](https://github.com/ash-project/ash_graphql/compare/v0.14.0...v0.14.1) (2021-04-05)




### Improvements:

* add allow_nil? to queries (#16)

## [v0.14.0](https://github.com/ash-project/ash_graphql/compare/v0.13.1...v0.14.0) (2021-04-04)




### Features:

* add read_one query (#13)

### Improvements:

* update to latest ash

* generate type based on allow_nil? (#14)

## [v0.13.1](https://github.com/ash-project/ash_graphql/compare/v0.13.0...v0.13.1) (2021-04-03)




### Bug Fixes:

* update to latest ash

## [v0.13.0](https://github.com/ash-project/ash_graphql/compare/v0.12.7...v0.13.0) (2021-03-28)




### Features:

* support custom types, add custom type test

### Bug Fixes:

* select fields/aggregates/calculations

## [v0.12.7](https://github.com/ash-project/ash_graphql/compare/v0.12.6...v0.12.7) (2021-03-15)




### Improvements:

* update ash version

## [v0.12.6](https://github.com/ash-project/ash_graphql/compare/v0.12.5...v0.12.6) (2021-03-15)




### Bug Fixes:

* properly handle relationship changes on updates

### Improvements:

* start on error messaging groundwork

## [v0.12.5](https://github.com/ash-project/ash_graphql/compare/v0.12.4...v0.12.5) (2021-03-12)




### Bug Fixes:

* allow referencing ash generated types

* don't fail on empty mutations list

### Improvements:

* support more builtin types

## [v0.12.4](https://github.com/ash-project/ash_graphql/compare/v0.12.3...v0.12.4) (2021-03-08)




### Improvements:

* validate action existence

## [v0.12.3](https://github.com/ash-project/ash_graphql/compare/v0.12.2...v0.12.3) (2021-02-23)




### Bug Fixes:

* fix .formatter.exs

## [v0.12.2](https://github.com/ash-project/ash_graphql/compare/v0.12.1...v0.12.2) (2021-02-23)




### Improvements:

* support `debug?` at the api level

## [v0.12.1](https://github.com/ash-project/ash_graphql/compare/v0.12.0...v0.12.1) (2021-02-23)




### Bug Fixes:

* proper supports for embeds

### Improvements:

* update to latest ash

## [v0.12.0](https://github.com/ash-project/ash_graphql/compare/v0.11.0-rc0...v0.12.0) (2021-01-22)




### Improvements:

* support latest ash

## [v0.11.0-rc0](https://github.com/ash-project/ash_graphql/compare/v0.10.0...v0.11.0-rc0) (2021-01-22)




### Features:

* update to latest ash

* support query arguments

## [v0.10.0](https://github.com/ash-project/ash_graphql/compare/v0.9.5...v0.10.0) (2021-01-12)




### Features:

* support embedded resources

## [v0.9.5](https://github.com/ash-project/ash_graphql/compare/v0.9.4...v0.9.5) (2021-01-08)




### Improvements:

* support latest ash version

## [v0.9.4](https://github.com/ash-project/ash_graphql/compare/v0.9.3...v0.9.4) (2020-12-30)




### Bug Fixes:

* `in` enum filters should be instances of the enum

## [v0.9.3](https://github.com/ash-project/ash_graphql/compare/v0.9.2...v0.9.3) (2020-12-30)




### Bug Fixes:

* resolve error with non-required pagination

## [v0.9.2](https://github.com/ash-project/ash_graphql/compare/v0.9.1...v0.9.2) (2020-12-30)




## [v0.9.1](https://github.com/ash-project/ash_graphql/compare/v0.9.0...v0.9.1) (2020-12-30)




### Bug Fixes:

* properly represent boolean filters

## [v0.9.0](https://github.com/ash-project/ash_graphql/compare/v0.8.0...v0.9.0) (2020-12-29)




### Features:

* filters as input objects

### Improvements:

* update to latest ash

## [v0.8.0](https://github.com/ash-project/ash_graphql/compare/v0.7.5...v0.8.0) (2020-12-02)




### Features:

* support arguments

### Bug Fixes:

* resolve testing compilation errors

## [v0.7.5](https://github.com/ash-project/ash_graphql/compare/v0.7.4...v0.7.5) (2020-12-01)




### Bug Fixes:

* don't require attributes that have a default value

## [v0.7.4](https://github.com/ash-project/ash_graphql/compare/v0.7.3...v0.7.4) (2020-12-01)




### Bug Fixes:

* remove IO.inspect

## [v0.7.3](https://github.com/ash-project/ash_graphql/compare/v0.7.2...v0.7.3) (2020-12-01)




### Bug Fixes:

* undo change of global types

## [v0.7.2](https://github.com/ash-project/ash_graphql/compare/v0.7.1...v0.7.2) (2020-12-01)




### Bug Fixes:

* always add global types

## [v0.7.1](https://github.com/ash-project/ash_graphql/compare/v0.7.0...v0.7.1) (2020-11-30)




### Bug Fixes:

* require absinthe_plug

## [v0.7.0](https://github.com/ash-project/ash_graphql/compare/v0.6.3...v0.7.0) (2020-11-18)




### Features:

* Support configuring identities (#8)

* support using identities for gets

## [v0.6.3](https://github.com/ash-project/ash_graphql/compare/v0.6.2...v0.6.3) (2020-11-12)




### Bug Fixes:

* correct sorting enum/args list

### Improvements:

* create input honors required relationships

* add more NonNulls

## [v0.6.2](https://github.com/ash-project/ash_graphql/compare/v0.6.1...v0.6.2) (2020-11-06)




### Bug Fixes:

* allow null sorts

## [v0.6.1](https://github.com/ash-project/ash_graphql/compare/v0.6.0...v0.6.1) (2020-11-06)




### Bug Fixes:

* default_page_size -> default_limit

## [v0.6.0](https://github.com/ash-project/ash_graphql/compare/v0.5.0...v0.6.0) (2020-11-06)




### Features:

* overhaul, better type support, pagination

### Bug Fixes:

* use the correct tenant function

## [v0.5.0](https://github.com/ash-project/ash_graphql/compare/v0.4.0...v0.5.0) (2020-10-28)




### Features:

* support multitenancy (#7)

## [v0.4.0](https://github.com/ash-project/ash_graphql/compare/v0.3.2...v0.4.0) (2020-10-10)




### Features:

* update to latest ash

### Bug Fixes:

* fix usage of new Ash.Query.filter/2

## [v0.3.2](https://github.com/ash-project/ash_graphql/compare/v0.3.1...v0.3.2) (2020-09-28)




### Bug Fixes:

* set api_opts properly

## [v0.3.1](https://github.com/ash-project/ash_graphql/compare/v0.3.0...v0.3.1) (2020-09-28)




### Bug Fixes:

* dataloader errors w/ associations

## [v0.3.0](https://github.com/ash-project/ash_graphql/compare/v0.2.1...v0.3.0) (2020-09-24)




### Features:

* rewrite with dataloader

* rewrite with dataloader

### Bug Fixes:

* use module name specific to the api

* support booleans

## [v0.2.1](https://github.com/ash-project/ash_graphql/compare/v0.2.0...v0.2.1) (2020-08-26)




### Bug Fixes:

* use `InputObjectDefinition` for relationship change

## [v0.2.0](https://github.com/ash-project/ash_graphql/compare/v0.1.3...v0.2.0) (2020-08-18)




### Features:

* update to latest ash

## [v0.1.3](https://github.com/ash-project/ash_graphql/compare/v0.1.2...v0.1.3) (2020-08-17)




### Bug Fixes:

* don't add graphql types if API doesn't compile

## [v0.1.2](https://github.com/ash-project/ash_graphql/compare/v0.1.1...v0.1.2) (2020-08-14)




### Bug Fixes:

* get mix check passing

* include initial files

## [v0.1.1](https://github.com/ash-project/ash_graphql/compare/v0.1.0...v0.1.1) (2020-08-13)




### Bug Fixes:

* include initial files

## [v0.1.0](https://github.com/ash-project/ash_graphql/compare/v0.1.0...v0.1.0) (2020-08-13)




### Features:

* initial POC release
