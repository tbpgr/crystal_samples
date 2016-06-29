pp Set(Char).new(['a', 'b']).subset?(Set(Char).new(['a', 'b', 'c']))
pp Set(Char).new(['a', 'b', 'c']).subset?(Set(Char).new(['a', 'b', 'c']))
pp Set(Char).new(['a', 'b', 'd']).subset?(Set(Char).new(['a', 'b', 'c']))

# (Set(Char).new(['a', 'b'])).subset?(Set(Char).new(['a', 'b', 'c'])) = true
# (Set(Char).new(['a', 'b', 'c'])).subset?(Set(Char).new(['a', 'b', 'c'])) = true
# (Set(Char).new(['a', 'b', 'd'])).subset?(Set(Char).new(['a', 'b', 'c'])) = false
