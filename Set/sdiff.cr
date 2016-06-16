pp Set.new(%w(a b c)) ^ Set.new(%w(a b c))
pp Set.new(%w(a b c)) ^ Set.new(%w(b c d))

# (Set.new(["a", "b", "c"] of ::String)) ^ (Set.new(["a", "b", "c"] of ::String)) = Set{}
# (Set.new(["a", "b", "c"] of ::String)) ^ (Set.new(["b", "c", "d"] of ::String)) = Set{"a", "d"}
