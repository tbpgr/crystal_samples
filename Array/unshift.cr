hoges = %w(hoge hige hage)

pp hoges
pp hoges.unshift("bar1")
pp hoges
pp hoges.unshift("bar2")
pp hoges
pp hoges.shift(2)
pp hoges

# => hoges = ["hoge", "hige", "hage"]
# => hoges.unshift("bar1") = ["bar1", "hoge", "hige", "hage"]
# => hoges = ["bar1", "hoge", "hige", "hage"]
# => hoges.unshift("bar2") = ["bar2", "bar1", "hoge", "hige", "hage"]
# => hoges = ["bar2", "bar1", "hoge", "hige", "hage"]
# => hoges.shift(2) = ["bar2", "bar1"]
# => hoges = ["hoge", "hige", "hage"]
