require "string_scanner"

s = StringScanner.new("hogehigehage")
s.scan(/(h.ge)(h.ge)(h.ge)/)

puts "StringScanner#[]"
4.times {|i|pp s[i]}

puts "StringScanner#[]?"
5.times {|i|pp s[i]?}

# a.same?(b) # => false
# c.same?(d) # => true
