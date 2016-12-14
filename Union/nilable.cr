pp Union(String | Int32).nilable?
pp Union(String | Nil | Array(String)).nilable?

# Union(String | Int32).nilable? # => false
# Union(String | Nil | Array(String)).nilable? # => true
