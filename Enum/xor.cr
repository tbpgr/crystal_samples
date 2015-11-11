enum Hoges
  Hoge
  Hige
  Hage
end

pp Hoges::Hoge == Hoges::Hoge
pp Hoges::Hoge == Hoges::Hage

# => Hoges::Hoge == Hoges::Hoge = true
# => Hoges::Hoge == Hoges::Hage = false
