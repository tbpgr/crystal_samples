hoges = (1..10).to_a
pp hoges.pop(3)
pp hoges
pp hoges.pop(3)
pp hoges

# => hoges.pop(3) = [8, 9, 10]
# => hoges = [1, 2, 3, 4, 5, 6, 7]
# => hoges.pop(3) = [5, 6, 7]
# => hoges = [1, 2, 3, 4]
