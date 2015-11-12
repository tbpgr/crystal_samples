enum Hoges
  Hoge
  Hige
  Hage
end

pp Hoges::Hoge.hash
pp Hoges::Hage.hash

# => Hoges::Hoge.hash = 0
# => Hoges::Hage.hash = 2
