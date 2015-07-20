hoges = ["hoge", "hige", "hage"]
pp hoges.insert(1, "insert1")
pp hoges
pp hoges.insert(3, "insert2")
pp hoges

# => hoges.insert(1, "insert1") = ["hoge", "insert1", "hige", "hage"]
# => hoges = ["hoge", "insert1", "hige", "hage"]
# => hoges.insert(3, "insert2") = ["hoge", "insert1", "hige", "insert2", "hage"]
# => hoges = ["hoge", "insert1", "hige", "insert2", "hage"]
