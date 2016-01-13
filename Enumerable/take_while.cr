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
puts fib.take_while {|e|e < 100}
puts fib.take_while {|e|e.odd?}

# => [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
# => [1, 1]
