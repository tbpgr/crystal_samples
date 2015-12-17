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
pp fib.take(10).index_by {|e|e.odd? }
pp fib.take(10).index_by(&.odd?)
pp fib.take(10).index_by {|e|e > 13 }

# => (fib.take(10)).index_by(&.odd?) = {true => 55, false => 34}
# => (fib.take(10)).index_by(&.odd?) = {true => 55, false => 34}
# => (fib.take(10)).index_by(&.>(13)) = {false => 13, true => 55}
