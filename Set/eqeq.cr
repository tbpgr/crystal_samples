pp Set.new(%w(hoge hige hage)) == Set.new(%w(hoge hege hage))
pp Set.new(%w(hoge hige hage)) == Set.new(%w(hoge hige hage))

# (Set.new(["hoge", "hige", "hage"] of ::String)) == (Set.new(["hoge", "hege", "hage"] of ::String)) = false
# (Set.new(["hoge", "hige", "hage"] of ::String)) == (Set.new(["hoge", "hige", "hage"] of ::String)) = true
