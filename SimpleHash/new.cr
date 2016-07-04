require "simple_hash"
s = SimpleHash(Symbol, String).new
pp s
s[:key1] = "value1"
pp s
s[:key2] = "value2"
pp s

# s # => {}
# s # => {:key1 => "value1"}
# s # => {:key1 => "value1", :key2 => "value2"}
