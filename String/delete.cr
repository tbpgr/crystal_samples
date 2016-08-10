pp "HOGEhigehage".delete('h')
pp "HOGEhigehage".delete("a-e")
print "HOGEhigehage".bytes.map { |e|[e.unsafe_chr, e % 3] }, "\n"
print "HOGEhigehage".delete { |e|e.bytes.first % 3 == 0 }

# "HOGEhigehage".delete('h') # => "HOGEigeage"
# "HOGEhigehage".delete("a-e") # => "HOGEhighg"
# [['H', 0], ['O', 1], ['G', 2], ['E', 0], ['h', 2], ['i', 0], ['g', 1], ['e', 2], ['h', 2], ['a', 1], ['g', 1], ['e', 2]]
# OGhgehage
