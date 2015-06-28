hoges = ["hoge", "hige", "hage"]
pp hoges <=> ["hoge", "hige", "hage"]
pp hoges <=> ["hage", "hige", "hage"]
pp hoges <=> ["hage", "hige", "hage", "hege"]
pp hoges <=> ["hpge", "hige"]

# => hoges <=> ["hoge", "hige", "hage"] = 0
# => hoges <=> ["hage", "hige", "hage"] = 1
# => hoges <=> ["hage", "hige", "hage", "hege"] = 1
# => hoges <=> ["hpge", "hige"] = -1