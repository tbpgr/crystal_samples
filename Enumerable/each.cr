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
fib.take(10).each {|e|pp "#{e + 1}"}
fib.take(5).each {|e|pp "#{e.odd?}"}

# => "#{e + 1}" = "2"
# => "#{e + 1}" = "2"
# => "#{e + 1}" = "3"
# => "#{e + 1}" = "4"
# => "#{e + 1}" = "6"
# => "#{e + 1}" = "9"
# => "#{e + 1}" = "14"
# => "#{e + 1}" = "22"
# => "#{e + 1}" = "35"
# => "#{e + 1}" = "56"
# => "#{e.odd?}" = "true"
# => "#{e.odd?}" = "true"
# => "#{e.odd?}" = "false"
# => "#{e.odd?}" = "true"
# => "#{e.odd?}" = "true"
