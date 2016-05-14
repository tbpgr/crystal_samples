pp Range.new(1, 3) === 1
pp Range.new(1, 3) === 3
pp Range.new(1, 3) === 4
pp Range.new(1, 3, true) === 2
pp Range.new(1, 3, true) === 3

# => (Range.new(1, 3)) === 1 = true
# => (Range.new(1, 3)) === 3 = true
# => (Range.new(1, 3)) === 4 = false
# => (Range.new(1, 3, true)) === 2 = true
# => (Range.new(1, 3, true)) === 3 = false
