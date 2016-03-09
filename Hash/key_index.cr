hash = {
  key1: :value1,
  key2: :value2,
  hoge_key: :hoge_value
}

pp hash
pp hash.key_index(:key1)
pp hash.key_index(:key2)

# => hash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => hash.key_index(:key1) = 0
# => hash.key_index(:key2) = 1
