require "secure_random"

pp SecureRandom.random_bytes
pp SecureRandom.random_bytes(8)

# SecureRandom.random_bytes = Slice[26, 150, 60, 6, 8, 78, 28, 133, 35, 28, 187, 159, 75, 7, 152, 172]
# SecureRandom.random_bytes(8) = Slice[59, 175, 36, 176, 198, 209, 74, 177]
