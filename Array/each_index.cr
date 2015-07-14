hoges = %w(hoge hige hage)
hoges.each_index{ |e|pp e }
pp hoges.each_index

# => e = 0
# => e = 1
# => e = 2
# => hoges.each_index = #<Array(T)::IndexIterator(String):0x95d0fc0 @array=["hoge", "hige", "hage"], @index=0>