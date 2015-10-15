require "deque"

deque = Deque.new(5, 0)
pp deque
deque.insert(0, 99)
pp deque
deque.insert(-1, 99)
pp deque

# => deque = Deque{0, 0, 0, 0, 0}
# => deque = Deque{99, 0, 0, 0, 0, 0}
# => deque = Deque{99, 0, 0, 0, 0, 0, 99}
