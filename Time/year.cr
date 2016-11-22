(2000..2005).each {|e|
  pp e
  pp Time.new(e, 1, 2).year
}

# e # => 2000
# (Time.new(e, 1, 2)).year # => 2000
# e # => 2001
# (Time.new(e, 1, 2)).year # => 2001
# e # => 2002
# (Time.new(e, 1, 2)).year # => 2002
# e # => 2003
# (Time.new(e, 1, 2)).year # => 2003
# e # => 2004
# (Time.new(e, 1, 2)).year # => 2004
# e # => 2005
# (Time.new(e, 1, 2)).year # => 2005
