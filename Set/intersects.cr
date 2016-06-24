pp Set(Int32).new([1, 2, 3]).intersects?(Set(Int32).new([1, 5]))
pp Set(Int32).new([1, 2, 3]).intersects?(Set(Int32).new([4, 5]))

# => (Set(Int32).new([1, 2, 3])).intersects?(Set(Int32).new([1, 5])) # => true
# => (Set(Int32).new([1, 2, 3])).intersects?(Set(Int32).new([4, 5])) # => false
