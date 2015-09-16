['a', 'z', 'A', 'Z', '0', '9','あ', '@', '{', '💩', '\f', ' ', '\n'].each do |e|
  puts "=== #{e} ==="
  pp e.digit?
end

# => === a ===
# => e.digit? = false
# => === z ===
# => e.digit? = false
# => === A ===
# => e.digit? = false
# => === Z ===
# => e.digit? = false
# => === 0 ===
# => e.digit? = true
# => === 9 ===
# => e.digit? = true
# => === あ ===
# => e.digit? = false
# => === @ ===
# => e.digit? = false
# => === { ===
# => e.digit? = false
# => === 💩 ===
# => e.digit? = false
# => ===  ===
# => e.digit? = false
# => ===   ===
# => e.digit? = false
# => === 
 # => ===
# => e.digit? = false
