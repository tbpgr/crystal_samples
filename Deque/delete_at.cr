require "deque"

ary = (1..5).to_a
deque = Deque.new(ary)
pp deque.delete_at(0)
pp deque
pp deque.delete_at(-1)
pp deque

# => deque.delete_at(0) = 1
# => deque = Deque{2, 3, 4, 5}
# => deque.delete_at(-1) = 5
# => deque = Deque{2, 3, 4}
