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
pp fib.take(1).one?{|e|e.odd?}
pp fib.take(2).one?{|e|e.odd?}

# => (fib.take(1)).one?(&.odd?) = true
# => (fib.take(2)).one?(&.odd?) = false
