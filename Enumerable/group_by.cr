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
pp fib.take(10).group_by{|e|e.odd?}
pp fib.take(5).first

# => (fib.take(10)).group_by(&.odd?) = {true => [1, 1, 3, 5, 13, 21, 55], false => [2, 8, 34]}
