require "deque"

ary = (1..5).to_a
deque = Deque.new(ary)
pp deque.first

# => deque.first = 1
