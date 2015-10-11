require "deque"

ary = (1..5).to_a
deque1 = Deque.new(ary)
pp deque1.empty?
deque2 = Deque.new([1])
deque2.delete_at(0)
pp deque2.empty?

# => deque1.empty? = false
# => deque2.empty? = true
