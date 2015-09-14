['a', 'z', 'A', 'Z', 'あ', '@', '{'].each do |e|
  pp e
  pp e.alpha?
end

# => e = 'a'
# => e.alpha? = true
# => e = 'z'
# => e.alpha? = true
# => e = 'A'
# => e.alpha? = true
# => e = 'Z'
# => e.alpha? = true
# => e = 'あ'
# => e.alpha? = false
# => e = '@'
# => e.alpha? = false
# => e = '{'
# => e.alpha? = false
