require "deque"

ary = (1..5).to_a
deque = Deque.new(ary)
pp deque.shift
pp deque
pp deque.shift
pp deque

# => deque.shift = 1
# => deque = Deque{2, 3, 4, 5}
# => deque.shift = 2
# => deque = Deque{3, 4, 5}
