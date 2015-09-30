require "deque"

deque1 = Deque.new(5, 0)
deque2 = Deque.new(5, 0)
deque3 = Deque.new(5, 1)
deque4 = Deque.new(4, 0)
pp deque1 == deque2
pp deque1 == deque3
pp deque1 == deque4

# => deque1 == deque2 = true
# => deque1 == deque3 = false
# => deque1 == deque4 = false
