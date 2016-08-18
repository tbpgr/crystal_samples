pp "hoge".ends_with?('e')
pp "hoge".ends_with?('g')
pp "hoge".ends_with?("ge")
pp "hoge".ends_with?("oe")
pp "ほげ".ends_with?('げ')
pp "ほげ".ends_with?('ほ')

# "hoge".ends_with?('e') # => true
# "hoge".ends_with?('g') # => false
# "hoge".ends_with?("ge") # => true
# "hoge".ends_with?("oe") # => false
# "ほげ".ends_with?('げ') # => true
# "ほげ".ends_with?('ほ') # => false
