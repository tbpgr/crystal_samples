pp 1.5.remainder(1.5)
pp 1.5.remainder(1.3)
pp 1.5.remainder(-1.3)

pp 1.5.modulo(1.5)
pp 1.5.modulo(1.3)
pp 1.5.modulo(-1.3)
pp 1.5.modulo(0.0)

# => Error output
# => 
# => Division by zero (DivisionByZero)
# => [134604345] *CallStack::unwind:Array(Pointer(Void)) +121
# => [134604207] *CallStack#initialize<CallStack>:Array(Pointer(Void)) +31
# => [134604149] *CallStack::new:CallStack +69
# => [134619320] *Exception +56
# => [134619228] *DivisionByZero#initialize<DivisionByZero, String>:CallStack +60
# => [134619147] *DivisionByZero::new<String>:DivisionByZero +139
# => [134618992] *DivisionByZero::new:DivisionByZero +48
# => [134716165] *Float64 +69
# => [134589395] ???
# => [134597485] main +77
# => [3074094231] __libc_start_main +247
# => [134585105] ???
# => Output
# => 
# => 1.5.remainder(1.5) = 0
# => 1.5.remainder(1.3) = 0.2
# => 1.5.remainder(-1.3) = 0.2
# => 1.5.modulo(1.5) = 0
# => 1.5.modulo(1.3) = 0.2
# => 1.5.modulo(-1.3) = -1.1

