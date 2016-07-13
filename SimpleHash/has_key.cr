require "simple_hash"
s = SimpleHash(Symbol, String).new
s[:key1] = "value1"
s[:key2] = "value2"
pp s.has_key?(:key1)
pp s.has_key?(:key3)

# s.has_key?(:key1) # => true
# s.has_key?(:key3) # => false
