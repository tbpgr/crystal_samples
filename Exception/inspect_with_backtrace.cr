begin
  raise "test"
rescue e
  puts e.inspect_with_backtrace
end

# => test (Exception)
# => [134602633] *CallStack::unwind:Array(Pointer(Void)) +121
# => [134602495] *CallStack#initialize<CallStack>:Array(Pointer(Void)) +31
# => [134602437] *CallStack::new:CallStack +69
# => [134610888] *Exception#initialize<Exception, String, Nil>:CallStack +56
# => [134610811] *Exception::new<String>:Exception +139
# => [134588194] *raise<String>:NoReturn +34
# => [134587374] ???
# => [134595453] main +77
# => [3074462871] __libc_start_main +247
# => [134584273] ???
