(1..7).each{|e|pp Time.new(2016, 1, e, 3, 4, 5).day_of_year}

# (Time.new(2016, 1, e, 3, 4, 5)).day_of_year # => 1
# (Time.new(2016, 1, e, 3, 4, 5)).day_of_year # => 2
# (Time.new(2016, 1, e, 3, 4, 5)).day_of_year # => 3
# (Time.new(2016, 1, e, 3, 4, 5)).day_of_year # => 4
# (Time.new(2016, 1, e, 3, 4, 5)).day_of_year # => 5
# (Time.new(2016, 1, e, 3, 4, 5)).day_of_year # => 6
# (Time.new(2016, 1, e, 3, 4, 5)).day_of_year # => 7
