require "json"

pp ({"string", 1}).inspect
pp ({"string", :symbol}).inspect

# ({"string", 1}).inspect # => "{\"string\", 1}"
# ({"string", :symbol}).inspect # => "{\"string\", :symbol}"
