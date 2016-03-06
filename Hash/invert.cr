hash = {
  key1: :value1,
  key2: :value2,
  hoge_key: :hoge_value
}

pp hash
pp hash.invert

# => ash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => hash.invert = {:value1 => :key1, :value2 => :key2, :hoge_value => :hoge_key}
