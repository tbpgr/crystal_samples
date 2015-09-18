['a', 'z', 'A', 'Z', '0', '9','あ', '@', '{', '💩', '\f', ' ', '\n'].each do |e|
  puts "=== #{e} ==="
  pp e.control?
end

# => === a ===
# => e.control? = false
# => === z ===
# => e.control? = false
# => === A ===
# => e.control? = false
# => === Z ===
# => e.control? = false
# => === 0 ===
# => e.control? = false
# => === 9 ===
# => e.control? = false
# => === あ ===
# => e.control? = false
# => === @ ===
# => e.control? = false
# => === { ===
# => e.control? = false
# => === 💩 ===
# => e.control? = false
# => ===  ===
# => e.control? = true
# => ===   ===
# => e.control? = false
# => === 
 # => ===
# => e.control? = true
