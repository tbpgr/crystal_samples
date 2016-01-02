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
print fib.take(10).minmax_of{|e|e%5}, "\n"
print fib.take(5).minmax_of{|e|e%5}, "\n"

# => {0, 4}
# => {0, 3}
