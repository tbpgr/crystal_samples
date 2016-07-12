require "simple_hash"
s = SimpleHash(Symbol, String).new
s[:key1] = "value1"
s[:key2] = "value2"
pp s.fetch(:key1){|value|pp value}
pp s.fetch(:invalid){|value|pp value}

# s.fetch(:key1) do |value|
#   pp(value)
# end # => "value1"
# value # => :invalid
# s.fetch(:invalid) do |value|
#   pp(value)
# end # => nil
