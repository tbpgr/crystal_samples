size = 10
ary = Array(Int32).build(size) do |buffer|
  size.times { |i|buffer[i] = i+2 }
  size
end
p ary

# => [2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
