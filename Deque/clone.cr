require "deque"

ary = (1..5).to_a
deque = Deque.new(ary)
pp deque
clone_deque = deque.clone
pp clone_deque

5.times { |i|pp deque.at(i) }

# => deque = Deque{1, 2, 3, 4, 5}
# => clone_deque = Deque{1, 2, 3, 4, 5}
