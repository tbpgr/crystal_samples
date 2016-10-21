pp Time.new(2016, 2, 3, 4, 5, 6).at_beginning_of_quarter
pp Time.new(2016, 11, 3, 4, 5, 6).at_beginning_of_quarter

# (Time.new(2016, 2, 3, 4, 5, 6)).at_beginning_of_quarter # => 2016-01-01 00:00:00
# (Time.new(2016, 11, 3, 4, 5, 6)).at_beginning_of_quarter # => 2016-10-01 00:00:00
