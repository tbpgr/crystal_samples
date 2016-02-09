pp 1.5.modulo(1.5)
pp 1.5.modulo(1.3)
pp 1.5.modulo(0.0)

# => Error output
# => 
# => Division by zero (DivisionByZero)
# => [134603385] *CallStack::unwind:Array(Pointer(Void)) +121
# => [134603247] *CallStack#initialize<CallStack>:Array(Pointer(Void)) +31
# => [134603189] *CallStack::new:CallStack +69
# => [134618360] *Exception +56
# => [134618268] *DivisionByZero#initialize<DivisionByZero, String>:CallStack +60
# => [134618187] *DivisionByZero::new<String>:DivisionByZero +139
# => [134618032] *DivisionByZero::new:DivisionByZero +48
# => [134714773] *Float64 +69
# => [134588441] ???
# => [134596525] main +77
# => [3074282647] __libc_start_main +247
# => [134584881] ???
# => Output
# => 
# => 1.5.modulo(1.5) = 0
# => 1.5.modulo(1.3) = 0.2
