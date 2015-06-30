hoges = %w(hoge hige hage)
pp hoges[0]
pp hoges[0..1]
pp hoges[1..2]
pp hoges[-2..-1]

# => hoges[0] = "hoge"
# => hoges[::Range.new(0, 1, false)] = ["hoge", "hige"]
# => hoges[::Range.new(1, 2, false)] = ["hige", "hage"]
# => hoges[::Range.new(-2, -1, false)] = ["hige", "hage"]