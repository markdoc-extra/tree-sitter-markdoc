; highlights.scm

tag_name: (identifier) @tag
([(tag_close) (tag_self_closing)] "/" @tag.delimiter)
([(tag_start) (tag_end)] @tag.delimiter)
(attribute [key : (identifier) "="] @tag.attribute)

(variable [variable : (identifier) (variable_sigil)] @variable)
(variable_tail property : (identifier) @property)
(function function_name : (identifier) @function)
(function_parameter_named parameter : (identifier) @parameter)

(hash_key key: (identifier) @field)
(string) @string
(number) @number
(boolean) @boolean
(null) @keyword
