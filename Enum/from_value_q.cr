enum Hoges
  Hoge
  Hige
  Hage
end

(0..(Hoges.names.size - 1)).each { |e|pp Hoges.from_value?(e) }

# => Hoges.from_value?(e) = Hoge
# => Hoges.from_value?(e) = Hige
# => Hoges.from_value?(e) = Hage
