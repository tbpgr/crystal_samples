['a', 'z', 'A', 'Z', '0', '9','あ', '@', '{', '💩', '\f', ' ', '\n'].each do |e|
  puts "=== #{e} ==="
  pp e.upcase
end

# => === a ===
# => e.upcase = 'A'
# => === z ===
# => e.upcase = 'Z'
# => === A ===
# => e.upcase = 'A'
# => === Z ===
# => e.upcase = 'Z'
# => === 0 ===
# => e.upcase = '0'
# => === 9 ===
# => e.upcase = '9'
# => === あ ===
# => e.upcase = 'あ'
# => === @ ===
# => e.upcase = '@'
# => === { ===
# => e.upcase = '{'
# => === 💩 ===
# => e.upcase = '💩'
# => ===  ===
# => e.upcase = '\f'
# => ===   ===
# => e.upcase = ' '
# => === 
 # => ===
# => e.upcase = '\n'
