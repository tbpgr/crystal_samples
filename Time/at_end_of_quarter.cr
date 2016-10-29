pp Time.new(2016, 1, 2, 3, 4, 5)
pp Time.new(2016, 1, 2, 3, 4, 5).at_end_of_quarter

Time.new(2016, 1, 2, 3, 4, 5) # => 2016-01-02 03:04:05
(Time.new(2016, 1, 2, 3, 4, 5)).at_end_of_quarter # => 2016-03-31 23:59:59