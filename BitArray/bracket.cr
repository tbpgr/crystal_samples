require "bit_array"
ba = BitArray.new(8)
pp ba
pp ba[0]
pp ba[1]
pp ba[-1]
0.upto(3) { |i| ba[i*2] = true }
pp ba[0]
pp ba[1]
pp ba[-1]

# => ba = #<BitArray:0x8193fd0 @length=8, @bits=Pointer(UInt32)@0x8195ff0>
# => ba[0] = false
# => ba[1] = false
# => ba[-1] = false
# => ba[0] = true
# => ba[1] = false
# => ba[-1] = false
