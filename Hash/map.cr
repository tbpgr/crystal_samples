hash = {
  key1: :value1,
  key2: :value2,
  hoge_key: :hoge_value
}

pp hash
pp hash.map{|e|e.to_s}
pp hash.map{|e|e.to_s}.map(&.upcase)

# => hash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => hash.map(&.to_s) = ["key1", "key2", "hoge_key"]
# => hash.map(&.to_s).map(&.upcase) = ["KEY1", "KEY2", "HOGE_KEY"]
