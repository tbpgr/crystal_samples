require "bit_array"
ba1 = BitArray.new(8)
pp ba1.to_s
pp ba1.toggle(2)
pp ba1.to_s
pp ba1.toggle(2)
pp ba1.to_s

# => ba1.to_s = "BitArray[00000000]"
# => ba1.toggle(2) = 4
# => ba1.to_s = "BitArray[00100000]"
# => ba1.toggle(2) = 0
# => ba1.to_s = "BitArray[00000000]"
