hoges = ["hoge", "hige", "hage"]
pp hoges.select!{|e|e=~/h[oi]ge/}
pp hoges

# => hoges.select!(&.=~(/h[oi]ge/)) = ["hoge", "hige"]
# => hoges = ["hoge", "hige"]
