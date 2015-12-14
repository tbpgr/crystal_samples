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
pp fib.take(10)
pp fib.take(10).in_groups_of(2)
fib.take(10).in_groups_of(2, 0) { |e|p e.sum }
pp fib.take(10).in_groups_of(3)
pp fib.take(10).each_slice(3)
pp fib.take(10).in_groups_of(3, 1)
pp fib.take(10).in_groups_of(3, 0) { |e|p e.sum }

# => fib.take(10) = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]
# => (fib.take(10)).in_groups_of(2) = [[1, 1], [2, 3], [5, 8], [13, 21], [34, 55]]
# => 2
# => 5
# => 13
# => 34
# => 89
# => (fib.take(10)).in_groups_of(3) = [[1, 1, 2], [3, 5, 8], [13, 21, 34], [55, nil, nil]]
# => 4
# => 16
# => 68
# => 57
