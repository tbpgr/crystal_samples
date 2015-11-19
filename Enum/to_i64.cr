enum TF
  True
  False
end

pp TF::True.to_i64
pp TF::False.to_i64

# => TF::True.to_i64 = 0
# => TF::False.to_i64 = 1