require "simple_hash"
s = SimpleHash(Symbol, String).new
s[:key1] = "value1"
c = s.dup
pp c
pp c == s

# c # => {:key1 => "value1"}
# c == s # => true
