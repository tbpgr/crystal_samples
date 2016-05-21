pp Range.new(1, 3).exclusive?
pp Range.new(1, 3, false).exclusive?
pp Range.new(1, 3, true).exclusive?

# => (Range.new(1, 3)).exclusive? = false
# => (Range.new(1, 3, false)).exclusive? = false
# => (Range.new(1, 3, true)).exclusive? = true
