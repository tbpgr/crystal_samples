pp "UUURYYY!".squeeze('Y')
pp "UUURYYY!".squeeze{|e|['U', 'Y'].includes?(e)}

# "UUURYYY!".squeeze('Y') # => "UUURY!"
# "UUURYYY!".squeeze do |e|
#   ['U', 'Y'].includes?(e)
# end # => "URY!"
