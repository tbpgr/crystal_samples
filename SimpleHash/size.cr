require "simple_hash"
s = SimpleHash(Symbol, Int32).new
s[:key1] = 1
s[:key2] = 2
s[:key3] = 3
pp s.size
s[:key4] = 4
pp s.size

# s.size # => 3
# s.size # => 4
