require "simple_hash"
s = SimpleHash(Symbol, String).new
s[:key1] = "value1"
s[:key2] = "value2"
pp s.each_with_object([] of String){|memo, key, value|memo << value.upcase}

# s.each_with_object([] of String) do |memo, key, value|
#   memo << value.upcase
# end # => ["VALUE1", "VALUE2"]
