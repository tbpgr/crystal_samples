hash = {
  key1: :value1,
  key2: :value2,
  hoge_key: :hoge_value
}

pp hash
pp hash.first_key

# => hash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => hash.first_key = :key1
