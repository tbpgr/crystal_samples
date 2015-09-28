require "deque"

deque1 = Deque.new(5, 0)
deque2 = Deque.new(5, 1)
pp deque1
pp deque2
pp deque1 + deque2

# => deque1 = Deque{0, 0, 0, 0, 0}
# => deque2 = Deque{1, 1, 1, 1, 1}
# => deque1 + deque2 = Deque{0, 0, 0, 0, 0, 1, 1, 1, 1, 1}
