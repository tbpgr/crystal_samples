require "deque"

deque = Deque.new(5, 0)
pp deque
deque[0] = 1
pp deque
deque[-1] = 4
pp deque

# => deque = Deque{0, 0, 0, 0, 0}
# => deque = Deque{1, 0, 0, 0, 0}
# => deque = Deque{1, 0, 0, 0, 4}
