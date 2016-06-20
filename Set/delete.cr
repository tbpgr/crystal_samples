s = Set.new(%w(a b c))
pp s
pp s.delete("a")
pp s.delete("b")
pp s.delete("d")

# s = Set{"a", "b", "c"}
# s.delete("a") = Set{"b", "c"}
# s.delete("b") = Set{"c"}
# s.delete("d") = Set{"c"}
