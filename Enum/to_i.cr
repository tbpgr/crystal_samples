enum TF
  True
  False
end

pp TF::True.to_i
pp TF::False.to_i

# => TF::True.to_i = 0
# => TF::False.to_i = 1