s = Set.new(%w(a b c))
s.each { |e| puts e }

# s = Set{"a", "b", "c"}
# s.delete("a") = Set{"b", "c"}
# s.delete("b") = Set{"c"}
# s.delete("d") = Set{"c"}
