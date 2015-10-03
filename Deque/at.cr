require "deque"

ary = (1..5).to_a
deque = Deque.new(ary)
pp deque

5.times { |i|pp deque.at(i) }

# => deque = Deque{1, 2, 3, 4, 5}
# => deque.at(i) = 1
# => deque.at(i) = 2
# => deque.at(i) = 3
# => deque.at(i) = 4
# => deque.at(i) = 5
