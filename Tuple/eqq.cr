class Person
  property name : String
  property age : Int32
  def initialize(@name, @age)
  end

  def ==(other)
    return true if name == other.name && age == other.age
    false
  end

  def ===(other)
    !!(self.hash === other.hash)
  end
end

tanaka1 = Person.new("tanaka", 32)
tanaka2 = Person.new("tanaka", 32)

pp ({ 1, tanaka1 } == { 1, tanaka2 })
pp ({ 1, tanaka1 } === { 1, tanaka2 })
pp ({ 1, 2 } === { 1, 2 })

# ({1, tanaka1}) == ({1, tanaka2}) # => true
# ({1, tanaka1}) === ({1, tanaka2}) # => false
# ({1, 2}) === ({1, 2}) # => true
