require "deque"

ary = (1..5).to_a
deque = Deque.new(ary)
pp deque
pp deque.class
array = deque.to_a
pp array
pp array.class

# => deque = Deque{1, 2, 3, 4, 5}
# => deque.class = Deque(Int32)
# => array = [1, 2, 3, 4, 5]
# => array.class = Array(Int32)
