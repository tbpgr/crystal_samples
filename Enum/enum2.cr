enum Hoges
  Hoge
  Hige
  Hage
end

ho = Hoges::Hoge
pp ho.hoge?
pp ho.hige?

hoge = Hoges.new(0)
hige = Hoges.new(1)
hage = Hoges.new(2)

def print_hoges(e)
  case e
  when .hoge?
    puts e
  when .hige?
    puts e
  when .hage?
    puts e
  end
end

print_hoges(hoge)
print_hoges(hige)
print_hoges(hage)

# => ho.hoge? = true
# => ho.hige? = false
# => Hoge
# => Hige
# => Hage
