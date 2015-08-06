hoges = %w(hoge hige hage)
pp hoges.sample(2)
pp hoges.sample(2)
pp hoges.sample
pp hoges.sample

# => hoges.sample(2) = ["hage", "hige"]
# => hoges.sample(2) = ["hige", "hoge"]
# => hoges.sample = "hage"
# => hoges.sample = "hige"
