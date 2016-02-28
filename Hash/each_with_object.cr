hash = {
  key1: :value1,
  key2: :value2,
  hoge_key: :hoge_value
}

pp hash
memo = hash.each_with_object([] of String) { |memo, key, value|memo << "#{key}:#{value}"}
pp memo

# => hash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => memo = ["key1:value1", "key2:value2", "hoge_key:hoge_value"]
