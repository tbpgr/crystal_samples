hoges = ["hoge", "hige", "hage"]
pp hoges.map(&.upcase)
pp hoges.map{|e|e.upcase}

# => hoges.map(&.upcase) = ["HOGE", "HIGE", "HAGE"]
# => hoges.map(&.upcase) = ["HOGE", "HIGE", "HAGE"]