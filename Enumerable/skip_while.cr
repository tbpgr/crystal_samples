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
puts fib.take(20).skip_while{|e|e < 55}
puts fib.take(10).skip_while{|e|e < 21}

# => [55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765]
# => [21, 34, 55]

