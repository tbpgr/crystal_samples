a = Set.new(%w(a b c))
b = a.clone
pp a
pp b
pp a == b

# a # => Set{"a", "b", "c"}
# b # => Set{"a", "b", "c"}
# a == b # => true

