pp Time.new(2016, 1, 2, 3, 4, 5)
pp Time.new(2016, 1, 2, 3, 4, 5).at_end_of_hour

# Time.new(2016, 1, 2, 3, 4, 5) # => 2016-01-02 03:04:05
# (Time.new(2016, 1, 2, 3, 4, 5)).at_end_of_hour # => 2016-01-02 03:59:59
