require "deque"

ary = (1..5).to_a
deque = Deque.new(ary)
pp deque
pp deque.push(6)
pp deque

# => deque = Deque{1, 2, 3, 4, 5}
# => deque.push(6) = Deque{1, 2, 3, 4, 5, 6}
# => deque = Deque{1, 2, 3, 4, 5, 6}
