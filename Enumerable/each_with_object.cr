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
pp fib.take(10).each_with_object(Array(Int32).new) {|e, memo|memo << e + 1}
pp fib.take(5).each_with_object(Array(Int32).new) {|e, memo|memo << e + 2}

# => (fib.take(10)).each_with_object(Array(Int32).new) do |e, memo|
# =>   memo << e + 1
# => end = [2, 2, 3, 4, 6, 9, 14, 22, 35, 56]
# => (fib.take(5)).each_with_object(Array(Int32).new) do |e, memo|
# =>   memo << e + 2
# => end = [3, 3, 4, 5, 7]
