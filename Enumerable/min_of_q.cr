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
puts fib.take(10).min_of?{|e|e%5}
puts fib.take(0).min_of?{|e|e%5}.class

# => 0
# => Nil
