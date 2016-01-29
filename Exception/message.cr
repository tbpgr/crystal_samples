begin
  raise "test"
rescue e
  puts e.message
end

# => test
