hoges = ["hoge", "hige", "hage"]
pp hoges.reject!("hige")
pp hoges

# => hoges = ["hoge", "hige", "hage"]
# => hoges = ["hoge", "hage"]
