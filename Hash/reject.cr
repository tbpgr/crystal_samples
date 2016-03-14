hash = {
  key1: :value1,
  key2: :value2,
  hoge_key: :hoge_value
}

pp hash
pp hash.reject(:key2, :hoge_key)
pp hash
pp hash.reject!(:key2, :hoge_key)
pp hash

# => hash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => hash.reject(:key2, :hoge_key) = {:key1 => :value1}
# => hash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => hash.reject!(:key2, :hoge_key) = {:key1 => :value1}
# => hash = {:key1 => :value1}
