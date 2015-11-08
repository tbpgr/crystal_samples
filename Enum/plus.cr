enum TF
  True
  False
end

pp TF.new(0) + 1
pp TF.new(1) + 1
pp TF.new(0) + 1
pp TF.new(1) + 1

# => (TF.new(0)) + 1 = False
# => (TF.new(1)) + 1 = 2
# => (TF.new(0)) + 1 = False
# => (TF.new(1)) + 1 = 2
