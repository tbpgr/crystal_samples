struct Person
  @name : String
  @age : Int32
  def initialize(@name, @age)
  end
end

tanaka1 = Person.new("Tanaka", 23)
suzuki = Person.new("Suzuki", 32)
tanaka2 = Person.new("Tanaka", 23)

pp tanaka1 == suzuki
pp tanaka1 == tanaka2

# tanaka1 == suzuki # => false
# tanaka1 == tanaka2 # => true
