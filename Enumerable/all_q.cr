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
pp fib.take(10).all? { |x| x < 55 }
pp fib.take(10).all? { |x| x < 56 }

# => fib.take(10) = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]
# => (fib.take(10)).all?(&.<(55)) = false
# => (fib.take(10)).all?(&.<(56)) = true
