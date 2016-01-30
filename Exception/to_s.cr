begin
  raise "test"
rescue e
  puts e.to_s
end

# => test
