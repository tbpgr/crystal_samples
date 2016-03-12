hash = {
  key1: :value1,
  key2: :value2,
  hoge_key: :hoge_value
}

pp hash
pp hash.merge({key3: :value3})
pp hash.map{|e|e.to_s}.map(&.upcase)

# => hash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => hash.merge({:key3 => :value3}) = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value, :key3 => :value3}
