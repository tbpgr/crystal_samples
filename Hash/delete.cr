hash = {
  key1: :value1,
  key2: :value2
}

pp hash
hash.delete(:key2)
pp hash

# => hash = {:key1 => :value1, :key2 => :value2}
# => hash = {:key1 => :value1}
