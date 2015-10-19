require "deque"

ary = (1..5).to_a
deque = Deque.new(ary)
6.times do
  pp deque.pop?
  pp deque
end

# => deque.pop? = 5
# => deque = Deque{1, 2, 3, 4}
# => deque.pop? = 4
# => deque = Deque{1, 2, 3}
# => deque.pop? = 3
# => deque = Deque{1, 2}
# => deque.pop? = 2
# => deque = Deque{1}
# => deque.pop? = 1
# => deque = Deque{}
# => deque.pop? = nil
# => deque = Deque{}
