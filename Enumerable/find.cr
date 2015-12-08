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
pp fib.take(10).find{ |e|e > 13 }
pp fib.take(5).find{ |e|e.odd? }

# => (fib.take(10)).find(&.>(13)) = 21
# => (fib.take(5)).find(&.odd?) = 1