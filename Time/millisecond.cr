(6..8).each {|e|
  time = Time.new(2016, 1, 2, 3, 4, 5, e)
  pp time.to_s("%Y/%m/%d-%H:%M:%S.%L")
  pp time.millisecond
}

# time.to_s("%Y/%m/%d-%H:%M:%S.%L") # => "2016/01/02-03:04:05.006"
# time.millisecond # => 6
# time.to_s("%Y/%m/%d-%H:%M:%S.%L") # => "2016/01/02-03:04:05.007"
# time.millisecond # => 7
# time.to_s("%Y/%m/%d-%H:%M:%S.%L") # => "2016/01/02-03:04:05.008"
# time.millisecond # => 8
