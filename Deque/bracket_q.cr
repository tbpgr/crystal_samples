require "deque"

deque = Deque.new(5, 0)
pp deque[4]
begin
  deque[5]
rescue e
  pp e.message
end
pp deque[5]?

# => deque[4] = 0
# => e.message = "Index out of bounds"
# => deque[5]? = nil
