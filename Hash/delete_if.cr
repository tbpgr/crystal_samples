hash = {
  key1: :value1,
  key2: :value2,
  hoge_key: :hoge_value
}

pp hash
hash.delete_if { |key, value|key.to_s =~ /^key/ }
pp hash

# => hash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => hash = {:hoge_key => :hoge_value}
