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
pp fib.take(10).map(&.+(1))
pp fib.take(10).map{|e|e+1}

# => (fib.take(10)).map(&.+(1)) = [2, 2, 3, 4, 6, 9, 14, 22, 35, 56]
# => (fib.take(10)).map(&.+(1)) = [2, 2, 3, 4, 6, 9, 14, 22, 35, 56]
