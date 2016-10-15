pp Time.epoch(900_000_000) <=> Time.epoch(900_000_000)
pp (Time.now + Time::MonthSpan.new(1)) <=> Time.now
pp (Time.now - Time::MonthSpan.new(1)) <=> Time.now

# (Time.epoch(900000000)) <=> (Time.epoch(900000000)) # => 0
# (Time.now + (Time::MonthSpan.new(1))) <=> Time.now # => 1
# (Time.now - (Time::MonthSpan.new(1))) <=> Time.now # => -1
