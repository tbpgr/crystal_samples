pp Range.new(1, 10).sum(3)
pp Range.new("a", "z").sum("0")

# => (Range.new(1, 10)).sum(3) = 58
# => (Range.new("a", "z")).sum("0") = "0abcdefghijklmnopqrstuvwxyz"
