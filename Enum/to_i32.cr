enum TF
  True
  False
end

pp TF::True.to_i32
pp TF::False.to_i32

# => TF::True.to_i32 = 0
# => TF::False.to_i32 = 1
