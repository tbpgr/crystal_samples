struct Person
  @name : String
  @age : Int32
  def initialize(@name, @age)
  end
end

tanaka1 = Person.new("Tanaka", 23)

pp tanaka1.inspect

# tanaka1.inspect # => "Person(@name=\"Tanaka\", @age=23)"
