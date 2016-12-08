require "json"

data = JSON.parse(%(["int key", 99])).as_a
pp ({String, Int64}).from(data)
pp ({String, Int64}).from(data).class

# ({String, Int64}).from(data) # => {"int key", 99}
# (({String, Int64}).from(data)).class # => Tuple(String, Int64)
