[300_000_000, 350_000_000].each {|e|
  pp Time.epoch(e)
}

# Time.epoch(e) # => 1979-07-05 05:20:00 UTC
# Time.epoch(e) # => 1981-02-02 22:13:20 UTC
