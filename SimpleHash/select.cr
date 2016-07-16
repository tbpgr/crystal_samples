require "simple_hash"
s = SimpleHash(Symbol, Int32).new
s[:key1] = 1
s[:key2] = 2
s[:key3] = 3
pp s.select{|key, value|value.odd?}
pp s.select{|key, value|value.even?}

# s.select do |key, value|
#   value.odd?
# end # => {:key1 => 1, :key3 => 3}
# s.select do |key, value|
#   value.even?
# end # => {:key2 => 2}
