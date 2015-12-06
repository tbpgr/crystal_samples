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
fib.take(10).each_with_index {|e, i|pp "#{i}: #{e}"}

# => "#{i}: #{e}" = "0: 1"
# => "#{i}: #{e}" = "1: 1"
# => "#{i}: #{e}" = "2: 2"
# => "#{i}: #{e}" = "3: 3"
# => "#{i}: #{e}" = "4: 5"
# => "#{i}: #{e}" = "5: 8"
# => "#{i}: #{e}" = "6: 13"
# => "#{i}: #{e}" = "7: 21"
# => "#{i}: #{e}" = "8: 34"
# => "#{i}: #{e}" = "9: 55"
