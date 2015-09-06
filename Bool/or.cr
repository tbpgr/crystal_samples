pp !true
pp !false
pp true.!
pp false.!

[[true, true], [true, false], [false, true], [false, false]].each do |e|
  a = e.first
  b = e.last
  puts "case a = #{a}, b = #{b}"
  pp a | b
end
