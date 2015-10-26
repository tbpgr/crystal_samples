require "deque"

ary = (1..5).to_a
deque = Deque.new(ary)
pp deque
deque.swap(0, 1)
pp deque

# => deque = Deque{1, 2, 3, 4, 5}
# => deque = Deque{2, 1, 3, 4, 5}
