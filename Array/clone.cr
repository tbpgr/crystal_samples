hoges = %w(hoge hige hage)
hoges_clone = hoges.clone
pp hoges == hoges_clone
hoges_clone << "hege"
pp hoges == hoges_clone
pp hoges_clone

# => hoges == hoges_clone = true
# => hoges == hoges_clone = false
# => hoges_clone = ["hoge", "hige", "hage", "hege"]