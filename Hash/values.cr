hash = {
  key1: :value1,
  key2: :value2,
  hoge_key: :hoge_value
}

pp hash
puts hash.values

# => hash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => [:value1, :value2, :hoge_value]
