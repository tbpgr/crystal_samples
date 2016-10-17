pp Time.now + Time::MonthSpan.new(1)
pp Time.now + Time::Span.new(100_000_000)
pp Time.now

# Time.now + (Time::MonthSpan.new(1)) # => 2016-11-12 16:18:57 +0000
# Time.now + (Time::Span.new(100000000)) # => 2016-10-12 16:19:07 +0000
# Time.now # => 2016-10-12 16:18:57 +0000