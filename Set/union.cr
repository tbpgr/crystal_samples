pp Set(Char).new(['a', 'b']) | (Set(Char).new(['a', 'b', 'c']))
pp Set(Char).new(['a', 'b', 'c']) | (Set(Char).new(['a', 'b', 'c']))
pp Set(Char).new(['a', 'b', 'd']) | (Set(Char).new(['a', 'b', 'c']))

# (Set(Char).new(['a', 'b'])) | (Set(Char).new(['a', 'b', 'c'])) # => Set{'a', 'b', 'c'}
# (Set(Char).new(['a', 'b', 'c'])) | (Set(Char).new(['a', 'b', 'c'])) # => Set{'a', 'b', 'c'}
# (Set(Char).new(['a', 'b', 'd'])) | (Set(Char).new(['a', 'b', 'c'])) # => Set{'a', 'b', 'd', 'c'}
