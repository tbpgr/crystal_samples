hash = {
  key1: :value1,
  key2: :value2
}

pp hash
hash_clone = hash.clone
pp hash_clone
pp hash == hash_clone
hash_clone[:key1] = :value_change
pp hash
pp hash_clone

# => hash = {:key1 => :value1, :key2 => :value2}
# => hash_clone = {:key1 => :value1, :key2 => :value2}
# => hash == hash_clone = true
# => hash = {:key1 => :value1, :key2 => :value2}
# => hash_clone = {:key1 => :value_change, :key2 => :value2}
