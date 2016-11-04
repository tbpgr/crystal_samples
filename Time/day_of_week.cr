(1..7).each{|e|pp Time.new(2016, 1, e, 3, 4, 5).day_of_week}

# (Time.new(2016, 1, e, 3, 4, 5)).day_of_week # => Friday
# (Time.new(2016, 1, e, 3, 4, 5)).day_of_week # => Saturday
# (Time.new(2016, 1, e, 3, 4, 5)).day_of_week # => Sunday
# (Time.new(2016, 1, e, 3, 4, 5)).day_of_week # => Monday
# (Time.new(2016, 1, e, 3, 4, 5)).day_of_week # => Tuesday
# (Time.new(2016, 1, e, 3, 4, 5)).day_of_week # => Wednesday
# (Time.new(2016, 1, e, 3, 4, 5)).day_of_week # => Thursday
