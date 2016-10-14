pp Time.now - Time::MonthSpan.new(1)
pp Time.now - Time::Span.new(100_000_000)
pp Time.now

# Time.now - (Time::MonthSpan.new(1)) # => 2016-09-14 13:01:57 +0000
# Time.now - (Time::Span.new(100000000)) # => 2016-10-14 13:01:47 +0000
# Time.now # => 2016-10-14 13:01:57 +0000
