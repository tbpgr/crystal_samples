pp Range.new(1, 3).includes?(0)
pp Range.new(1, 3).includes?(1)
pp Range.new(1, 3).includes?(3)
pp Range.new(1, 3).includes?(4)

# => (Range.new(1, 3)).includes?(0) = false
# => (Range.new(1, 3)).includes?(1) = true
# => (Range.new(1, 3)).includes?(3) = true
# => (Range.new(1, 3)).includes?(4) = false
