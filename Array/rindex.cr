hoges = %w(hoge hige hage)
pp hoges.rindex("hoge")
pp hoges.rindex {|e|e =~ /^h/}
pp hoges.rindex {|e|e == "hoge"}

# => hoges.rindex("hoge") = 0
# => hoges.rindex(&.=~(/^h/)) = 2
# => hoges.rindex(&.= = "hoge") = 0
