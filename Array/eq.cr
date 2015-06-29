hoges = %w(hoge hige hage)
pp hoges == hoges
pp hoges == %w(hoge hige hage)
pp hoges == %w(hoge hige hege)

# => hoges == hoges = true
# => hoges == ["hoge", "hige", "hage"] = true
# => hoges == ["hoge", "hige", "hege"] = false
