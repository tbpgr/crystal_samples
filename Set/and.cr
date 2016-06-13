pp Set.new(%w(hoge hige hage)) & Set.new(%w(hoge hege hage))
pp Set.new(%w(a c d e)) & Set.new(%w(b d g z))

# (Set.new(["hoge", "hige", "hage"] of ::String)) & (Set.new(["hoge", "hege", "hage"] of ::String)) = Set{"hoge", "hage"}
# (Set.new(["a", "c", "d", "e"] of ::String)) & (Set.new(["b", "d", "g", "z"] of ::String)) = Set{"d"}
