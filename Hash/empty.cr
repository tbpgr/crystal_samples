hash = {
  key1: :value1,
  key2: :value2,
  hoge_key: :hoge_value
}

pp hash
pp hash.empty?
hash.clear
pp hash
pp hash.empty?

# => hash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => hash.empty? = false
# => hash = {}
# => hash.empty? = true
