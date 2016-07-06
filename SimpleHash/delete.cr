require "simple_hash"
s = SimpleHash(Symbol, String).new
pp s
s[:key1] = "value1"
pp s
s.delete(:key1)
pp s

# s # => {}
# s # => {:key1 => "value1"}
# s # => {}
