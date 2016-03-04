hash = {
  key1: :value1,
  key2: :value2,
  hoge_key: :hoge_value
}

pp hash
pp hash.has_key?(:key1)
pp hash.has_key?(:key3)

# => hash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => hash.has_key?(:key1) = true
# => hash.has_key?(:key3) = false
