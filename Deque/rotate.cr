require "deque"

ary = (1..5).to_a
deque = Deque.new(ary)
deque.rotate!
pp deque
deque.rotate!(2)
pp deque

# => deque = Deque{2, 3, 4, 5, 1}
# => deque = Deque{4, 5, 1, 2, 3}
