pp Set(Char).new(['a', 'b', 'c']).proper_superset?(Set(Char).new(['a', 'c']))
pp Set(Char).new(['a', 'b', 'c']).proper_superset?(Set(Char).new(['a', 'b', 'c']))

# (Set(Char).new(['a', 'b', 'c'])).proper_superset?(Set(Char).new(['a', 'c'])) = true
# (Set(Char).new(['a', 'b', 'c'])).proper_superset?(Set(Char).new(['a', 'b', 'c'])) = false
