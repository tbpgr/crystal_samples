enum Hoges
  Hoge
  Hige
  Hage
end

pp Hoges.parse("Hoge")
pp Hoges.parse("Hige")
pp Hoges.parse("Hage")

# => Hoges.parse("Hoge") = Hoge
# => Hoges.parse("Hige") = Hige
# => Hoges.parse("Hage") = Hage
