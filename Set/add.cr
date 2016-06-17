pp Set.new(%w(a b c)).add("d")
pp Set.new(%w(a b c)).add("d").add("e")

# (Set.new(["a", "b", "c"] of ::String)).add("d") # => Set{"a", "b", "c", "d"}
# ((Set.new(["a", "b", "c"] of ::String)).add("d")).add("e") # => Set{"a", "b", "c", "d", "e"}
