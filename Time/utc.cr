pp Time.new(2016, 1, 2).utc?
pp Time.new(2016, 1, 2).to_utc.utc?

# (Time.new(2016, 1, 2)).utc? # => false
# (Time.new(2016, 1, 2)).to_utc.utc? # => true
