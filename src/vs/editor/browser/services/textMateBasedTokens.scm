(comment) @comment.block.ts

(string) @string.quoted.double.ts

(number) @constant.numeric.decimal.ts

(method_signature name: (property_identifier) @entity.name.function.ts)
(function_declaration name: (identifier) @entity.name.function.ts)
(method_definition name: (property_identifier) @entity.name.function.ts)
(call_expression function: (member_expression property: (property_identifier) @entity.name.function.ts))
(call_expression function: (identifier) @entity.name.function.ts)

[
  "class"
] @storage.type.class.ts


[
  "const"
  "let"
  "extends"
  "static"
  "readonly"
  "new"
  "interface"
  "type"
  "namespace"
  "keyof"
  "implements"
  "extends"
  "declare"
  "enum"
  "private"
  "public"
  "readonly"
  "protected"
] @keywords1
(member_expression object: (this) @keywords1)
(call_expression function: (super) @keywords1)
(undefined) @keywords1
(function_declaration) @function_declaration
(method_definition) @method_definition

[
	"import"
	"from"
	"export"
	"while"
	"if"
	"else"
	"for"
	"return"
] @keywords2
(await_expression) @await_expression
(as_expression) @as_expression

(import_specifier name : (identifier) @variable)
(public_field_definition name: (property_identifier) @variable)
(assignment_expression left : (member_expression property: (property_identifier) @variable))
(assignment_expression right: (identifier) @variable)
(lexical_declaration (variable_declarator name: (identifier) @variable))
(arguments (identifier) @variable)
(binary_expression left: (identifier) @variable)
(binary_expression right: (identifier) @variable)
(arrow_function parameter: (identifier) @variable)
(member_expression object: (identifier) @variable property: (property_identifier) @variable)
(call_expression function: (member_expression object: (identifier) @variable))
(enum_assignment (property_identifier) @variable)
(property_signature name: (property_identifier) @variable)
(required_parameter (identifier) @variable)
(optional_parameter (identifier) @variable)
(decorator (identifier) @variable)
(member_expression property: (property_identifier) @variable)
(object_pattern (shorthand_property_identifier_pattern) @variable)
(assignment_expression left: (identifier) @variable)
(unary_expression argument: (identifier) @variable)
(variable_declarator value: (identifier) @variable)
(array_pattern (identifier) @variable)
(non_null_expression (identifier) @variable)
(pair key: (property_identifier) @variable value: (identifier) @variable)
(for_in_statement left: (identifier) @variable)
(subscript_expression object: (identifier) @variable)
(augmented_assignment_expression left: (identifier) @variable)
(pair key: (property_identifier) @variable)
(object (shorthand_property_identifier) @variable)
(enum_body (property_identifier) @variable)

(type_annotation (predefined_type) @type)
(type_identifier) @type
(enum_declaration name: (identifier) @type)
(internal_module name: (identifier) @type)
(new_expression constructor: (identifier) @type)
(union_type (predefined_type) @type)
(predefined_type) @type
