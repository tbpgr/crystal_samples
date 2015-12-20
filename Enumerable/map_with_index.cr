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
puts fib.take(10).map_with_index{|e, i|"#{i}: #{e}"}

# => ["0: 1", "1: 1", "2: 2", "3: 3", "4: 5", "5: 8", "6: 13", "7: 21", "8: 34", "9: 55"]
