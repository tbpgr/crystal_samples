pp "hogehigehage" =~ /h.ge/
pp "hogehigehage" =~ /(h.ge)(h.ge)(h.ge)/
pp $1, $2, $3
pp "hogehigehage" =~ /bar/

# "hogehigehage" =~ (/h.ge/) # => 0
# "hogehigehage" =~ (/(h.ge)(h.ge)(h.ge)/) # => 0
# $~[1] # => "hoge"
# $~[2] # => "hige"
# $~[3] # => "hage"
# "hogehigehage" =~ (/bar/) # => nil
