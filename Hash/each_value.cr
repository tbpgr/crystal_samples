hash = {
  key1: :value1,
  key2: :value2,
  hoge_key: :hoge_value
}

pp hash
pp hash.each
hash.each_value { |value|pp "value:#{value}"}

# => hash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => hash.each = #<Hash::EntryIterator(Symbol, Symbol):0x94bcfd0 @hash={:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}, @current=#<Hash::Entry(Symbol, Symbol):0x94b9ee0 @key=:key1, @value=:value1, @next=nil, @fore=#<Hash::Entry(Symbol, Symbol):0x94b9ec0 @key=:key2, @value=:value2, @next=nil, @fore=#<Hash::Entry(Symbol, Symbol):0x94b9ea0 @key=:hoge_key, @value=:hoge_value, @next=nil, @fore=nil, @back=#<Hash::Entry(Symbol, Symbol):0x94b9ec0 ...>>, @back=#<Hash::Entry(Symbol, Symbol):0x94b9ee0 ...>>, @back=nil>>
# => "value:#{value}" = "value:value1"
# => "value:#{value}" = "value:value2"
# => "value:#{value}" = "value:hoge_value"
