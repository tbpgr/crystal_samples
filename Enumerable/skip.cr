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
puts fib.take(20).skip(10)
puts fib.take(10).skip(5)

# => [89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765]
# => [8, 13, 21, 34, 55]
