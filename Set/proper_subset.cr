pp Set(Int32).new([1, 3]).proper_subset?(Set(Int32).new([1, 3, 5]))
pp Set(Int32).new([1, 3, 5]).proper_subset?(Set(Int32).new([1, 3, 5]))

# => (Set(Int32).new([1, 3])).proper_subset?(Set(Int32).new([1, 3, 5])) # => true
# => (Set(Int32).new([1, 3, 5])).proper_subset?(Set(Int32).new([1, 3, 5])) # => false
