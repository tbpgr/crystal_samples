require "simple_hash"
s = SimpleHash(Symbol, String).new
s[:key1] = "value1"
s[:key2] = "value2"
s.each{|e|pp e}

# e # => :key1
# e # => :key2
