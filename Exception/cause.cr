begin
  raise "test"
rescue e
  pp e.cause
end

# => e.cause = nil
