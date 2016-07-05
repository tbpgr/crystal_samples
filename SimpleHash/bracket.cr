require "simple_hash"
s = SimpleHash(Symbol, String).new
pp s
s[:key1] = "value1"
pp s
pp s[:key1]

# s # => {}
# s # => {:key1 => "value1"}
# s[:key1] # => "value1"
