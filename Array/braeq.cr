hoges = %w(hoge hige hage)
hoges[0] = "@hoge"
pp hoges
hoges[-1] = "@hage"
pp hoges

# => hoges = ["@hoge", "hige", "hage"]
# => hoges = ["@hoge", "hige", "@hage"]