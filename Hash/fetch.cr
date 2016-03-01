hash = {
  key1: :value1,
  key2: :value2,
  hoge_key: :hoge_value
}

pp hash
pp hash.fetch(:key1, :default)
pp hash.fetch(:key3, :default)

# => hash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => hash.fetch(:key1, :default) = :value1
# => hash.fetch(:key3, :default) = :default
