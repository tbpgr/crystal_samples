pp "hogehigehage".gsub('h', "**")
pp "hogehigehage".gsub(/h.ge/) { |e|e.capitalize }
pp "hogehigehage".gsub("ge") { |e|e.capitalize }
pp "hogehigehage".gsub("ge", "**")
pp "hogehigehage".gsub({'h' => '*', 'g' => "##"})

# "hogehigehage".gsub('h', "**") # => "**oge**ige**age"
# "hogehigehage".gsub(/h.ge/, &.capitalize) # => "HogeHigeHage"
# "hogehigehage".gsub("ge", &.capitalize) # => "hoGehiGehaGe"
# "hogehigehage".gsub("ge", "**") # => "ho**hi**ha**"
# "hogehigehage".gsub({'h' => '*', 'g' => "##"}) # => "*o##e*i##e*a##e"
