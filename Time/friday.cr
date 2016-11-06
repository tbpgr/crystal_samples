(1..7).each {|e|
  pp e
  pp Time.new(2016, 1, e, 3, 4, 5).friday?
}


# e # => 1
# (Time.new(2016, 1, e, 3, 4, 5)).friday? # => true
# e # => 2
# (Time.new(2016, 1, e, 3, 4, 5)).friday? # => false
# e # => 3
# (Time.new(2016, 1, e, 3, 4, 5)).friday? # => false
# e # => 4
# (Time.new(2016, 1, e, 3, 4, 5)).friday? # => false
# e # => 5
# (Time.new(2016, 1, e, 3, 4, 5)).friday? # => false
# e # => 6
# (Time.new(2016, 1, e, 3, 4, 5)).friday? # => false
# e # => 7
# (Time.new(2016, 1, e, 3, 4, 5)).friday? # => false
