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
pp fib.take(5)
pp fib.take(5).sum
pp fib.take(5).sum(1)
pp fib.take(5).sum(1) {|e|e*2}

# => fib.take(5) = [1, 1, 2, 3, 5]
# => (fib.take(5)).sum = 12
# => (fib.take(5)).sum(1) = 13
# => (fib.take(5)).sum(1, &.*(2)) = 25
