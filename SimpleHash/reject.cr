require "simple_hash"
s = SimpleHash(Symbol, Int32).new
s[:key1] = 1
s[:key2] = 2
s[:key3] = 3
pp s.reject{|key, value|value.odd?}
pp s.reject{|key, value|value.even?}

# s.reject do |key, value|
#   value.odd?
# end # => {:key2 => 2}
# s.reject do |key, value|
#   value.even?
# end # => {:key1 => 1, :key3 => 3}
