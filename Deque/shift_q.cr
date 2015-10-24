require "deque"

ary = (1..5).to_a
deque = Deque.new(ary)
6.times { |e| pp deque.shift? }

# => deque.shift? = 1
# => deque.shift? = 2
# => deque.shift? = 3
# => deque.shift? = 4
# => deque.shift? = 5
# => deque.shift? = nil
