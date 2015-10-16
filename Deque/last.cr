require "deque"

ary = (1..5).to_a
deque = Deque.new(ary)
pp deque.last

# => deque.last = 5
