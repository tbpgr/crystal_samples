pp Set(Int32).new([1, 2, 3]) - Set(Int32).new([1, 3])
pp Set(Int32).new([1, 2, 3]) - Set(Int32).new([4, 5])

# => (Set(Int32).new([1, 2, 3])) - (Set(Int32).new([1, 3])) = Set{2}
# => (Set(Int32).new([1, 2, 3])) - (Set(Int32).new([4, 5])) = Set{1, 2, 3}
