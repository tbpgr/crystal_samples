hash = {
  key1: :value1,
  key2: :value2,
  hoge_key: :hoge_value
}

pp hash
puts hash.size
puts hash[:key3] = :value3
puts hash.size

# => hash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => 3
# => value3
# => 4
