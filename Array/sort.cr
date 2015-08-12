hoges = %w(ahoge bhige chage)
pp hoges.sort
pp hoges.sort{|x,y|x[2].ord <=> y[2].ord}
pp hoges
pp hoges.sort!{|x,y|x[2].ord <=> y[2].ord}
pp hoges

# => hoges.sort = ["ahoge", "bhige", "chage"]
# => hoges.sort do |x, y|
# =>   (x[2]).ord <=> (y[2]).ord
# => end = ["chage", "bhige", "ahoge"]
# => hoges = ["ahoge", "bhige", "chage"]
# => hoges.sort! do |x, y|
# =>   (x[2]).ord <=> (y[2]).ord
# => end = ["chage", "bhige", "ahoge"]
# => hoges = ["chage", "bhige", "ahoge"]
