s = Set.new(%w(hoge hige hage))
pp s
pp s.includes?("hoge")
pp s.includes?("hige")
pp s.includes?("hege")

# s = Set{"hoge", "hige", "hage"}
# s.includes?("hoge") = true
# s.includes?("hige") = true
# s.includes?("hege") = false
