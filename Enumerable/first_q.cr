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
pp fib.take(5).first?
pp fib.take(0).first?

# => (fib.take(5)).first? = 1
# => (fib.take(0)).first? = nil