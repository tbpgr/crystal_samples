require "deque"

deque = Deque.new(5, 0)
(1..5).each do |i|
  deque << i
  pp deque
end

# => deque = Deque{0, 0, 0, 0, 0, 1}
# => deque = Deque{0, 0, 0, 0, 0, 1, 2}
# => deque = Deque{0, 0, 0, 0, 0, 1, 2, 3}
# => deque = Deque{0, 0, 0, 0, 0, 1, 2, 3, 4}
# => deque = Deque{0, 0, 0, 0, 0, 1, 2, 3, 4, 5}
