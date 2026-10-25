(identifier) @variable

((identifier) @constant
 (#match? @constant "^[A-Z][A-Z\\d_]*$"))

"break" @keyword
"case" @keyword
"const" @keyword
"continue" @keyword
"default" @keyword
"defer" @keyword
"do" @keyword
"else" @keyword
"enum" @keyword
"extern" @keyword
"for" @keyword
"if" @keyword
"inline" @keyword
"return" @keyword
"sizeof" @keyword
"static" @keyword
"static_assert" @keyword
"struct" @keyword
"switch" @keyword
"typedef" @keyword
"union" @keyword
"volatile" @keyword
"while" @keyword
"_Countof" @keyword
"_Defer" @keyword
"_Pragma" @keyword
"_Static_assert" @keyword
"_Thread_local" @keyword
"typeof" @keyword
"typeof_unqual" @keyword
"__typeof__" @keyword
"__typeof" @keyword
"__typeof_unqual__" @keyword

"_BitInt" @type
(bitint_type) @type

"#define" @keyword
"#elif" @keyword
"#else" @keyword
"#endif" @keyword
"#if" @keyword
"#ifdef" @keyword
"#ifndef" @keyword
"#include" @keyword
"#embed" @keyword
(preproc_directive) @keyword

"--" @operator
"-" @operator
"-=" @operator
"->" @operator
"=" @operator
"!=" @operator
"*" @operator
"&" @operator
"&&" @operator
"+" @operator
"++" @operator
"+=" @operator
"<" @operator
"==" @operator
">" @operator
"||" @operator

"." @delimiter
";" @delimiter

(string_literal) @string
(system_lib_string) @string

(null) @constant
(number_literal) @number
(char_literal) @number

(field_identifier) @property
(statement_identifier) @label
(type_identifier) @type
(primitive_type) @type
(sized_type_specifier) @type

(call_expression
  function: (identifier) @function)
(call_expression
  function: (field_expression
    field: (field_identifier) @function))
(function_declarator
  declarator: (identifier) @function)
(preproc_function_def
  name: (identifier) @function.special)

(comment) @comment

((identifier) @constant.builtin
 (#eq? @constant.builtin "__COUNTER__"))
