; Comments
(comment) @comment

; Delimiters
(expression_begin) @punctuation.special
(expression_end) @punctuation.special
(statement_begin) @punctuation.special
(statement_end) @punctuation.special

; Keywords
(keyword) @keyword

; Operators
(operator) @operator
(comparison_operator) @operator
(assignment_operator) @operator

; Literals
(string) @string
(number) @number
(boolean) @boolean
(none) @constant

; Filters (|filter_name)
(filter (identifier) @function)

; Attribute access (.attr_name)
(attribute (identifier) @property)

; Identifiers
(identifier) @variable

; Punctuation
(punctuation) @punctuation.bracket
