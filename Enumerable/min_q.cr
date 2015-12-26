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
pp fib.take(5).min?
pp fib.take(0).min?

# => (fib.take(5)).min? = 1
# => (fib.take(0)).min? = nil
