ENV["test"] = "test value"
pp ENV["test"]
ENV.clear
pp ENV["test"]

# STDOUT
# => ENV["test"] = "test value"

# ERROUT
# => Missing ENV key: "test" (KeyError)
# => [134609833] *CallStack::unwind:Array(Pointer(Void)) +121
# => [134609695] *CallStack#initialize<CallStack>:Array(Pointer(Void)) +31
# => [134609637] *CallStack::new:CallStack +69
# => [134710088] *KeyError +56
# => [134709995] *KeyError::new<String>:KeyError +139
# => [134722756] *ENV::fetch<String>:String +196
# => [134722542] *ENV::[]<String>:String +30
# => [134590995] ???
# => [134599021] main +77
# => [3074430103] __libc_start_main +247
# => [134587617] ???
