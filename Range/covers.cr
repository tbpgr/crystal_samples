pp Range.new(1, 10).covers?(1)
pp Range.new(1, 10).covers?(10)
pp Range.new(1, 10).covers?(11)

# => (Range.new(1, 10)).covers?(1) = true
# => (Range.new(1, 10)).covers?(10) = true
# => (Range.new(1, 10)).covers?(11) = false
