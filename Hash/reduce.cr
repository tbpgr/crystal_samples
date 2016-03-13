hash = {
  key1: :value1,
  key2: :value2,
  hoge_key: :hoge_value
}

pp hash
puts hash.reduce(Array(String).new){|a,key,value|a << key.to_s + value.to_s}

# => hash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => ["key1value1", "key2value2", "hoge_keyhoge_value"]
