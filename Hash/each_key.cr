hash = {
  key1: :value1,
  key2: :value2,
  hoge_key: :hoge_value
}

pp hash
pp hash.each
hash.each_key { |key|pp "key:#{key}"}

# => hash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => hash.each = #<Hash::EntryIterator(Symbol, Symbol):0x9381fd0 @hash={:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}, @current=#<Hash::Entry(Symbol, Symbol):0x937eee0 @key=:key1, @value=:value1, @next=nil, @fore=#<Hash::Entry(Symbol, Symbol):0x937eec0 @key=:key2, @value=:value2, @next=nil, @fore=#<Hash::Entry(Symbol, Symbol):0x937eea0 @key=:hoge_key, @value=:hoge_value, @next=nil, @fore=nil, @back=#<Hash::Entry(Symbol, Symbol):0x937eec0 ...>>, @back=#<Hash::Entry(Symbol, Symbol):0x937eee0 ...>>, @back=nil>>
# => "key:#{key}" = "key:key1"
# => "key:#{key}" = "key:key2"
# => "key:#{key}" = "key:hoge_key"
