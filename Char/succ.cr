['a', 'z', 'A', 'Z', '0', '9','あ', '@', '{', '💩', '\f', ' ', '\n'].each do |e|
  puts "=== #{e} ==="
  pp e.succ
end

# => === a ===
# => e.succ = 'b'
# => === z ===
# => e.succ = '{'
# => === A ===
# => e.succ = 'B'
# => === Z ===
# => e.succ = '['
# => === 0 ===
# => e.succ = '1'
# => === 9 ===
# => e.succ = ':'
# => === あ ===
# => e.succ = 'ぃ'
# => === @ ===
# => e.succ = 'A'
# => === { ===
# => e.succ = '|'
# => === 💩 ===
# => e.succ = '💪'
# => ===  ===
# => e.succ = '\r'
# => ===   ===
# => e.succ = '!'
# => === 
 # => ===
# => e.succ = '\v'