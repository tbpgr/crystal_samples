hoges = %w(hoge hige hage)
pp hoges.at(1)
pp hoges.at(-1)
hoges.at(1) { |e1|pp e1 }
hoges.at(5) { |e2|pp e2 }

# hoges.at(1) = "hige"
# hoges.at(-1) = "hage"
# e2 = nil
