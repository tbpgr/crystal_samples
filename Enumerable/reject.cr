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
puts fib.take(20).reject{|e|e%5 == 0}
puts fib.take(20).reject{|e|e%4 == 0}

# => [1, 1, 2, 3, 8, 13, 21, 34, 89, 144, 233, 377, 987, 1597, 2584, 4181]
# => [1, 1, 2, 3, 5, 13, 21, 34, 55, 89, 233, 377, 610, 987, 1597, 4181, 6765]
