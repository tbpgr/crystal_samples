require "deque"

ary = (1..5).to_a
deque = Deque.new(ary)
pp deque.first
pp Deque.new(Array(Int32).new).first?

# => (Deque.new(Array(Int32).new)).first? = nil
