['a', 'z', 'A', 'Z', '0', '9','あ', '@', '{', '💩', '\f', ' ', '\n'].each do |e|
  puts "=== #{e} ==="
  pp e.downcase
end

# => === a ===
# => e.downcase = 'a'
# => === z ===
# => e.downcase = 'z'
# => === A ===
# => e.downcase = 'a'
# => === Z ===
# => e.downcase = 'z'
# => === 0 ===
# => e.downcase = '0'
# => === 9 ===
# => e.downcase = '9'
# => === あ ===
# => e.downcase = 'あ'
# => === @ ===
# => e.downcase = '@'
# => === { ===
# => e.downcase = '{'
# => === 💩 ===
# => e.downcase = '💩'
# => ===  ===
# => e.downcase = '\f'
# => ===   ===
# => e.downcase = ' '
# => === 
 # => ===
# => e.downcase = '\n'
