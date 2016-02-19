hash = {
  key1: :value1,
  key2: :value2
}

pp hash
hash.clear
pp hash

# => hash = {:key1 => :value1, :key2 => :value2}
# => hash = {}
