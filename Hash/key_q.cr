hash = {
  key1: :value1,
  key2: :value2,
  hoge_key: :hoge_value
}

pp hash
pp hash.key?(:value1)
pp hash.key?(:value4)

# => hash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => hash.key?(:value1) = :key1
# => hash.key?(:value4) = nil
