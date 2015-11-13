enum Hoges
  Hoge
  Hige
  Hage
end

pp Hoges::Hoge.includes?(Hoges::Hoge)
pp Hoges::Hoge.includes?(Hoges::Hage)
pp Hoges::Hage.includes?(Hoges::Hage)
pp Hoges::Hage.includes?(Hoges::Hoge)

# => Hoges::Hoge.includes?(Hoges::Hoge) = false
# => Hoges::Hoge.includes?(Hoges::Hage) = false
# => Hoges::Hage.includes?(Hoges::Hage) = true
# => Hoges::Hage.includes?(Hoges::Hoge) = false
