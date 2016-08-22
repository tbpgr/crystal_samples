pp "hogehigehage".index('h')       # char
pp "hogehigehage".index('h', 1)    # char with offset
pp "hogehigehage".index('z')       # char not exist
pp "hogehigehage".index("ge")    # string
pp "hogehigehage".index("ge", 5)   # string with offset
pp "hogehigehage".index("invalid") # string not exist

# "hogehigehage".index('h') # => 0
# "hogehigehage".index('h', 1) # => 4
# "hogehigehage".index('z') # => nil
# "hogehigehage".index("ge") # => 2
# "hogehigehage".index("ge", 5) # => 6
# "hogehigehage".index("invalid") # => nil
