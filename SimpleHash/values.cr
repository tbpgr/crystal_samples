require "simple_hash"
s = SimpleHash(Symbol, String).new
s[:key1] = "value1"
s[:key2] = "value2"
pp s.values

# s.values # => ["value1", "value2"]
