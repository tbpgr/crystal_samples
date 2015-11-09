enum Hoges
  Hoge
  Hige
  Hage
end

pp Hoges::Hoge <=> Hoges::Hoge
pp Hoges::Hoge <=> Hoges::Hige
pp Hoges::Hage <=> Hoges::Hige

# => Hoges::Hoge <=> Hoges::Hoge = 0
# => Hoges::Hoge <=> Hoges::Hige = -1
# => Hoges::Hage <=> Hoges::Hige = 1
