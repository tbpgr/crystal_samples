require "deque"

ary = (1..5).to_a
deque = Deque.new(ary)
pp deque
pp deque.to_s

# => deque = Deque{1, 2, 3, 4, 5}
# => deque.to_s = "Deque{1, 2, 3, 4, 5}"

