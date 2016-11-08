pp Time.new(2016, 1, 2).kind
pp Time.new(2016, 1, 2).to_utc.kind
pp Time.new(2016, 1, 2).to_local.kind

# (Time.new(2016, 1, 2)).kind # => Unspecified
# (Time.new(2016, 1, 2)).to_utc.kind # => Utc
# (Time.new(2016, 1, 2)).to_local.kind # => Local
