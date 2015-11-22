enum TF
  True
  False
end

pp TF::True.to_u16
pp TF::False.to_u16

# => TF::True.to_u16 = 0
# => TF::False.to_u16 = 1
