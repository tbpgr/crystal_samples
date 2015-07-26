hoges = ["hoge", "hige", "hage"]
pp hoges.map_with_index{|e,i|e + i.to_s}

# => hoges.map_with_index do |e, i|
# =>   e + i.to_s
# => end = ["hoge0", "hige1", "hage2"]