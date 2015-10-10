require "deque"

ary = (1..5).to_a
deque = Deque.new(ary)
deque.each_index {|e|pp e}

# => e = 0
# => e = 1
# => e = 2
# => e = 3
# => e = 4
