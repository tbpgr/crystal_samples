enum TF
  True
  False
end

pp TF::True.to_i16
pp TF::False.to_i16

# => TF::True.to_i = 0
# => TF::False.to_i = 1