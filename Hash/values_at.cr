hash = {
  key1: :value1,
  key2: :value2,
  hoge_key: :hoge_value
}

pp hash
puts hash.values_at(:key1)
puts hash.values_at(:hoge_key)

# => hash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => {:value1}
# => {:hoge_value}
