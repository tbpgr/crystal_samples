hash = {
  key1: :value1,
  key2: :value2,
  hoge_key: :hoge_value
}

pp hash
pp hash.first_value?
hash.clear
pp hash.first_value?
pp hash.first_value

# => Error output
# => 
# => Nil assertion failed (Exception)
# => [134625433] *CallStack::unwind:Array(Pointer(Void)) +121
# => [134625295] *CallStack#initialize<CallStack>:Array(Pointer(Void)) +31
# => [134625237] *CallStack::new:CallStack +69
# => [134635000] *Exception#initialize<Exception, String, Nil>:CallStack +56
# => [134634923] *Exception::new<String>:Exception +139
# => [134609250] *raise<String>:NoReturn +34
# => [134708048] *Nil#not_nil!<Nil>:NoReturn +32
# => [134744498] *Hash(Symbol, Symbol) +98
# => [134607549] ???
# => [134615965] main +77
# => [3074290839] __libc_start_main +247
# => [134603473] ???
# => Output
# => 
# => hash = {:key1 => :value1, :key2 => :value2, :hoge_key => :hoge_value}
# => hash.first_value? = :value1
# => hash.first_value? = nil
