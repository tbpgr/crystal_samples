class ABC
  include Enumerable(String)

  def each
    yield "a"
    yield "b"
    yield "c"
  end
end

abc = ABC.new
puts abc.class
puts abc.to_a.class

# => ABC
# => Array(String)
