pp Time.new(2016, 1, 2, 3, 4, 5).at_beginning_of_week
pp Time.new(2016, 1, 10, 3, 4, 5).at_beginning_of_week

# (Time.new(2016, 1, 2, 3, 4, 5)).at_beginning_of_week # => 2015-12-28 00:00:00
# (Time.new(2016, 1, 10, 3, 4, 5)).at_beginning_of_week # => 2016-01-04 00:00:00
