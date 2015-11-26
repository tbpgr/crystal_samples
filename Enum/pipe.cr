enum TF
  True
  False
end

pp TF::True | TF::True
pp TF::False | TF::True
pp TF::True | TF::False
pp TF::False | TF::False

# => TF::True | TF::True = True
# => TF::False | TF::True = False
# => TF::True | TF::False = False
# => TF::False | TF::False = False
