enum TF
  True
  False
end

pp TF::True.to_i8
pp TF::False.to_i8

# => TF::True.to_i8 = 0
# => TF::False.to_i8 = 1