require "deque"

ary = (1..5).to_a
deque = Deque.new(ary)
pp deque.last
pp Deque.new(Array(Int32).new).last?

# => deque.last = 5
# => (Deque.new(Array(Int32).new)).last? = nil
