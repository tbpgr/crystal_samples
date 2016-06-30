pp Set(Char).new(['a', 'b', 'c']).subtract(Set(Char).new(['a', 'b', 'c']))
pp Set(Char).new(['a', 'b', 'd']).subtract(Set(Char).new(['a', 'b', 'c']))

# (Set(Char).new(['a', 'b', 'c'])).subtract(Set(Char).new(['a', 'b', 'c'])) # => Set{}
# (Set(Char).new(['a', 'b', 'd'])).subtract(Set(Char).new(['a', 'b', 'c'])) # => Set{'d'}
