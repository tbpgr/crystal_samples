require "simple_hash"
s = SimpleHash(Symbol, String).new
s[:key1] = "value1"
s[:key2] = "value2"
s.each_value{|e|pp e}

# e # => "value1"
# e # => "value2"
