require "json"

pp ({"a", 1}).map(&.succ)
pp ({"a", 1}).map{|e|e * 2}

# ({"a", 1}).map(&.succ) # => {"b", 2}
# ({"a", 1}).map(&.*(2)) # => {"aa", 2}
