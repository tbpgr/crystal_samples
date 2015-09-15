['a', 'z', 'A', 'Z', '0', '9','あ', '@', '{'].each do |e|
  pp e
  pp e.alphanumeric?
end

# => e = 'a'
# => e.alphanumeric? = true
# => e = 'z'
# => e.alphanumeric? = true
# => e = 'A'
# => e.alphanumeric? = true
# => e = 'Z'
# => e.alphanumeric? = true
# => e = '0'
# => e.alphanumeric? = true
# => e = '9'
# => e.alphanumeric? = true
# => e = 'あ'
# => e.alphanumeric? = false
# => e = '@'
# => e.alphanumeric? = false
# => e = '{'
# => e.alphanumeric? = false
