class Fibonacci
  include Enumerable(Int32)

  def each
    a, b = 0, 1
    loop do
      yield b
      a, b = b, a + b
    end
  end
end

fib = Fibonacci.new
pp fib.take(10).index(5)
pp fib.take(10).index {|e|e > 13}
pp fib.take(10).index {|e|e.even?}

# => (fib.take(10)).index(5) = 4
# => (fib.take(10)).index(&.>(13)) = 7
# => (fib.take(10)).index(&.even?) = 2
