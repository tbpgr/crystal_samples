pp Union(String | Int32)
pp Union(String | Nil | Array(String))

# Union(String | Int32) # => (Int32 | String)
# Union(String | Nil | Array(String)) # => (Array(String) | String | Nil)
