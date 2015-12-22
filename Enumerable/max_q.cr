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
puts fib.take(10).max?
puts fib.take(5).max?
puts fib.take(0).max?.class

# => 55
# => 5
# => Nil
