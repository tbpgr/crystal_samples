begin
  1.upcase
rescue => e
  pp e.backtrace
end

# => e.backtrace = ["[134614889] *CallStack::unwind:Array(Pointer(Void)) +121", "[134614751] *CallStack#initialize<CallStack>:Array(Pointer(Void)) +31", "[134614693] *CallStack::new:CallStack +69", "[134623800] *Exception#initialize<Exception, String, Nil>:CallStack +56", "[134623707] *Exception::new<String>:Exception +139", "[134598834] *raise<String>:NoReturn +34", "[134597889] ???", "[134606077] main +77", "[3075204247] __libc_start_main +247", "[134594801] ???"]
