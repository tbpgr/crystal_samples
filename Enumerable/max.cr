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
pp fib.take(10).max
pp fib.take(5).max

# => (fib.take(10)).max = 55
# => (fib.take(5)).max = 5
