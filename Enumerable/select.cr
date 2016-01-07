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
puts fib.take(20).select{|e|e%5 == 0}
puts fib.take(20).select{|e|e%4 == 0}

# => [5, 55, 610, 6765]
# => [8, 144, 2584]
