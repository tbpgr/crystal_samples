list = (1..20).to_a
pp list.first?
pp list.last?
list = Array(Int32).new
pp list.first?
pp list.last?
begin
  list.first
rescue e
  pp e.message
end

# => list.first? = 1
# => list.last? = 20
# => list.first? = nil
# => list.last? = nil
# => e.message = "Index out of bounds"