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
pp fib.take(10)
pp fib.take(10).any? { |x| x.odd? }
pp fib.take(10).all? { |x| x.even? }

# => fib.take(10) = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]
# => (fib.take(10)).any?(&.odd?) = true
# => (fib.take(10)).all?(&.even?) = false

