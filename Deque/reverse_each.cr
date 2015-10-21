require "deque"

ary = (1..5).to_a
deque = Deque.new(ary)
deque.reverse_each { |e|pp e }

# => e = 5
# => e = 4
# => e = 3
# => e = 2
# => e = 1
