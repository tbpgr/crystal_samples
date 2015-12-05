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
fib.take(10).each_slice(2) {|e|pp e}

# => e = [1, 1]
# => e = [2, 3]
# => e = [5, 8]
# => e = [13, 21]
# => e = [34, 55]

