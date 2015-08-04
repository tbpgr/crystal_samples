hoges = %w(hoge hige hage)
pp hoges.reverse_each
hoges.reverse_each { |e|pp e + "-plus" }

# => hoges.reverse_each = #<Array(T)::ReverseIterator(String):0x8398fc0 @array=["hoge", "hige", "hage"], @index=2>
# => e + "-plus" = "hage-plus"
# => e + "-plus" = "hige-plus"
# => e + "-plus" = "hoge-plus"
