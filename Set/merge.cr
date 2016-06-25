pp Set(Int32).new([1, 2, 3]).merge(Set(Int32).new([1, 5]))
pp Set(Int32).new([1, 2, 3]).merge(Set(Int32).new([4, 5]))

# => (Set(Int32).new([1, 2, 3])).merge(Set(Int32).new([1, 5])) # => Set{1, 2, 3, 5}
# => (Set(Int32).new([1, 2, 3])).merge(Set(Int32).new([4, 5])) # => Set{1, 2, 3, 4, 5}
