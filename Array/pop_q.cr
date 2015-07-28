hoges = (1..10).to_a
hoges.pop(2)
pp hoges.pop?
hoges.pop(8)
pp hoges.pop?

# => hoges.pop? = 8
# => hoges.pop? = nil
