hoges = %w(hoge hige hage)

pp hoges.values_at(1)
pp hoges
pp hoges.values_at(-1)
pp hoges

# => hoges.values_at(1) = {"hige"}
# => hoges = ["hoge", "hige", "hage"]
# => hoges.values_at(-1) = {"hage"}
# => hoges = ["hoge", "hige", "hage"]
