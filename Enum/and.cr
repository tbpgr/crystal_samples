enum TF
  True
  False
end

pp TF.new(0) & TF.new(1)
pp TF.new(1) & TF.new(0)
pp TF.new(0) & TF.new(0)
pp TF.new(1) & TF.new(1)

# => (TF.new(0)) & TF.new(1) = True
# => (TF.new(1)) & TF.new(0) = True
# => (TF.new(0)) & TF.new(0) = True
# => (TF.new(1)) & TF.new(1) = False
