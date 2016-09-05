pp "hogehigehage".sub('h', '*')
pp "hogehigehage".sub(/h.ge/) { |e|e.capitalize }
pp "hogehigehage".sub("ge") { |e|e.capitalize }
pp "hogehigehage".sub("ge", "**")
pp "hogehigehage".sub({'h' => '*', 'g' => "##"})

# "hogehigehage".sub('h', '*') # => "*ogehigehage"
# "hogehigehage".sub(/h.ge/, &.capitalize) # => "Hogehigehage"
# "hogehigehage".sub("ge", &.capitalize) # => "hoGehigehage"
# "hogehigehage".sub("ge", "**") # => "ho**higehage"
# "hogehigehage".sub({'h' => '*', 'g' => "##"}) # => "*ogehigehage"
