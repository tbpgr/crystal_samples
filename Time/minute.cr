(6..8).each {|e|
  time = Time.new(2016, 1, 2, 3, e, 5)
  pp time.to_s("%Y/%m/%d-%H:%M:%S.%L")
  pp time.minute
}

# time.to_s("%Y/%m/%d-%H:%M:%S.%L") # => "2016/01/02-03:06:05.000"
# time.minute # => 6
# time.to_s("%Y/%m/%d-%H:%M:%S.%L") # => "2016/01/02-03:07:05.000"
# time.minute # => 7
# time.to_s("%Y/%m/%d-%H:%M:%S.%L") # => "2016/01/02-03:08:05.000"
# time.minute # => 8
