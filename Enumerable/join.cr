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
pp fib.take(10).join("|")
fib.take(10).join("|", STDOUT) { |i, io| io << "#{i + 1}" }
puts
pp fib.take(10).join("|") { |i| "#{i + 2}" }

# => (fib.take(10)).join("|") = "1|1|2|3|5|8|13|21|34|55"
# => 2|2|3|4|6|9|14|22|35|56
# => (fib.take(10)).join("|") do |i|
# =>   "#{i + 2}"
# => end = "3|3|4|5|7|10|15|23|36|57"
