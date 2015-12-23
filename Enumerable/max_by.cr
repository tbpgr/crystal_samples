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
pp fib.take(10).max_by{|e|e%5}
pp fib.take(5).max

# => [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]
# => 34
