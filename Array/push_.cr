hoges = (1..10).to_a
pp hoges.push(11)
pp hoges
pp hoges.push(12,13,14,15)
pp hoges

# => hoges.push(11) = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
# => hoges = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
# => hoges.push(12, 13, 14, 15) = {12, 13, 14, 15}
# => hoges = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
