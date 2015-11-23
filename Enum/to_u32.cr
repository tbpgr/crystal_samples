enum TF
  True
  False
end

pp TF::True.to_u32
pp TF::False.to_u32

# => TF::True.to_u32 = 0
# => TF::False.to_u32 = 1
