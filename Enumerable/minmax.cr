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
pp fib.take(5).minmax
pp fib.take(10).minmax

# => (fib.take(5)).minmax = {1, 5}
# => (fib.take(10)).minmax = {1, 55}
