enum TF
  True
  False
end

pp TF::True.to_u64
pp TF::False.to_u64

# => TF::True.to_u64 = 0
# => TF::False.to_u64 = 1