require "deque"

deque1 = Deque.new(5, 0)
deque2 = Deque.new(5, 0)
deque3 = Deque.new(5, 1)
deque4 = Deque.new(4, 0)
deque1.equals?(deque2) { |a, b|pp a == b }
deque1.equals?(deque3) { |a, b|pp a == b }
deque1.equals?(deque4) { |a, b|pp a == b }

# => a == b = true
# => a == b = false