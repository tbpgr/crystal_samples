pp Time.new(2016, 1, 2, 3, 4, 5)
pp Time.new(2016, 1, 2, 3, 4, 5).at_end_of_month

# Time.new(2016, 1, 2, 3, 4, 5) # => 2016-01-02 03:04:05
# (Time.new(2016, 1, 2, 3, 4, 5)).at_end_of_month # => 2016-01-31 23:59:59
