struct Person
  @name : String
  @age : Int32
  def initialize(@name, @age)
  end
end

tanaka1 = Person.new("Tanaka", 23)
suzuki = Person.new("Suzuki", 32)
tanaka2 = Person.new("Tanaka", 23)

pp tanaka1.hash
pp suzuki.hash
pp tanaka2.hash

# tanaka1.hash # => 122508417
# suzuki.hash # => -180733915
# tanaka2.hash # => 122508417
