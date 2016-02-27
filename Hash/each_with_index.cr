hash = {
  key1: :value1,
  key2: :value2,
  hoge_key: :hoge_value
}

pp hash
hash.each_with_index { |key, value, i|pp "#{i}: #{key} - #{value}"}
hash.each_with_index(10) { |key, value, i|pp "#{i}: #{key} - #{value}"}

# => hash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => "#{i}: #{key} - #{value}" = "0: key1 - value1"
# => "#{i}: #{key} - #{value}" = "1: key2 - value2"
# => "#{i}: #{key} - #{value}" = "2: hoge_key - hoge_value"
# => "#{i}: #{key} - #{value}" = "10: key1 - value1"
# => "#{i}: #{key} - #{value}" = "11: key2 - value2"
# => "#{i}: #{key} - #{value}" = "12: hoge_key - hoge_value"
