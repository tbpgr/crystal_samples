require "deque"

ary = (1..5).to_a
deque = Deque.new(ary)
pp deque.pop
pp deque
pp deque.pop
pp deque

# => deque.pop = 5
# => deque = Deque{1, 2, 3, 4}
# => deque.pop = 4
# => deque = Deque{1, 2, 3}
