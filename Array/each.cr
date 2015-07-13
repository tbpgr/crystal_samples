hoges = %w(hoge hige hage)
pp hoges.each
hoges.each { |e|pp e }

# => hoges.each = #<Array(T)::ItemIterator(String):0x9230fc0 @array=["hoge", "hige", "hage"], @index=0>
# => e = "hoge"
# => e = "hige"
# => e = "hage"