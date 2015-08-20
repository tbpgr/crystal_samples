hoges = %w(hoge hige hage)

pp hoges.update(1){ |e|e + "*" }
pp hoges
pp hoges.update(0){ |e|e + "+" }
pp hoges

# => hoges.update(1, &.+("*")) = "hige*"
# => hoges = ["hoge", "hige*", "hage"]
# => hoges.update(0, &.+("+")) = "hoge+"
# => hoges = ["hoge+", "hige*", "hage"]
