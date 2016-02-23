hash = {
  key1: :value1,
  key2: :value2,
  hoge_key: :hoge_value
}

pp hash
dup_hash = hash.dup
pp dup_hash
dup_hash[:key3] = :value3
pp hash
pp dup_hash

# => hash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => dup_hash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => hash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => dup_hash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value, :key3 => :value3}
