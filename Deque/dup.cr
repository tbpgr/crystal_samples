require "deque"

ary = (1..5).to_a
deque = Deque.new(ary)
pp deque
dupped_deque = deque.dup
pp dupped_deque
pp deque == dupped_deque
pp deque.equals?(dupped_deque) {|x, y|x == y}

# => deque = Deque{1, 2, 3, 4, 5}
# => dupped_deque = Deque{1, 2, 3, 4, 5}
# => deque == dupped_deque = true
# => deque.equals?(dupped_deque) do |x, y|
# =>   x == y
# => end = true
