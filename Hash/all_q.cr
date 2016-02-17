hash = {
  key1: :value1,
  key2: :value2
}

puts hash.all? {|k, v|v.is_a?(Symbol) }
puts hash.all? {|k, v|v.is_a?(String) }

# => true
# => false
