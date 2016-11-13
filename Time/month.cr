(6..8).each {|e|
  time = Time.new(2016, e, 2)
  pp time.to_s("%Y/%m/%d")
  pp time.month
}

# time.to_s("%Y/%m/%d") # => "2016/06/02"
# time.month # => 6
# time.to_s("%Y/%m/%d") # => "2016/07/02"
# time.month # => 7
# time.to_s("%Y/%m/%d") # => "2016/08/02"
# time.month # => 8
