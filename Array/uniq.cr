hoges = %w(hoge hige hage bar)

pp hoges.uniq
pp hoges.uniq{ |e|e[0] }

# => hoges.uniq = ["hoge", "hige", "hage", "bar"]
# => hoges.uniq(&.[](0)) = ["hoge", "bar"]
