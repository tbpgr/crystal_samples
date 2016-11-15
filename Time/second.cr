(6..8).each {|e|
  time = Time.new(2016, 1, 2, 3, 4, e)
  pp time.to_s("%Y/%m/%d-%H:%M:%S.%L")
  pp time.second
}

# time.to_s("%Y/%m/%d-%H:%M:%S.%L") # => "2016/01/02-03:04:06.000"
# time.second # => 6
# time.to_s("%Y/%m/%d-%H:%M:%S.%L") # => "2016/01/02-03:04:07.000"
# time.second # => 7
# time.to_s("%Y/%m/%d-%H:%M:%S.%L") # => "2016/01/02-03:04:08.000"
# time.second # => 8
