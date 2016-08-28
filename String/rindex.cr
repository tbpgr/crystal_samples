pp "hogehigehage".rindex('h')       # char
pp "hogehigehage".rindex('h', 1)    # char with offset
pp "hogehigehage".rindex('z')       # char not exist
pp "hogehigehage".rindex("ge")      # string
pp "hogehigehage".rindex("ge", 5)   # string with offset
pp "hogehigehage".rindex("invalid") # string not exist

# "hogehigehage".rindex('h') # => 8
# "hogehigehage".rindex('h', 1) # => 0
# "hogehigehage".rindex('z') # => nil
# "hogehigehage".rindex("ge") # => 10
# "hogehigehage".rindex("ge", 5) # => 2
# "hogehigehage".rindex("invalid") # => nil
