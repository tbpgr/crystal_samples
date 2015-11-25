enum TF
  True
  False
end

pp TF::True.to_u8
pp TF::False.to_u8

# => TF::True.to_u8 = 0
# => TF::False.to_u8 = 1