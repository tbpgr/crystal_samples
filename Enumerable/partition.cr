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
pp fib.take(10).partition{|e|e.odd?}
pp fib.take(10).partition{|e|e > 10}

# => (fib.take(10)).partition(&.odd?) = {[1, 1, 3, 5, 13, 21, 55], [2, 8, 34]}
# => (fib.take(10)).partition(&.>(10)) = {[13, 21, 34, 55], [1, 1, 2, 3, 5, 8]}
