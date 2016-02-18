hash = {
  key1: :value1,
  key2: :value2
}

puts hash.any? {|k, v|v == :value1 }
puts hash.any? {|k, v|v == :value3 }

# => true
# => false
