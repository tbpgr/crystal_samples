hash = {
  key1: :value1,
  key2: :value2,
  hoge_key: :hoge_value
}

pp hash
puts hash.select{|k, v|k.to_s =~ /key/}
puts hash.select{|k, v|k.to_s =~ /hoge_key/}

# => hash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => {:hoge_key => :hoge_value}
