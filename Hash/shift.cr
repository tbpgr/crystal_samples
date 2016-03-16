hash = {
  key1: :value1,
  key2: :value2,
  hoge_key: :hoge_value
}

pp hash
puts hash.shift
puts hash
puts hash.shift
puts hash

# => hash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => {:key1, :value1}
# => {:key2 => :value2, :hoge_key => :hoge_value}
# => {:key2, :value2}
# => {:hoge_key => :hoge_value}
