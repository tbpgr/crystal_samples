num = { 1, 2 }
string = { "test1", "test2" }
pp num + string
pp (num + string).class

# num + string # => {1, 2, "test1", "test2"}
# (num + string).class # => Tuple(Int32, Int32, String, String)
