hoges = %w(hoge hige hage)
puts hoges.equals?(hoges) {|a,b|a==b}
puts hoges.equals?(%w(hoge hige hage)) {|a,b|a==b}
puts hoges.equals?(%w(hoge hige hege)) {|a,b|a==b}

# => true
# => true
# => false