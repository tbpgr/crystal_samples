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

  def clone
    Person.new(name, age)
  end
end

tanaka1 = Person.new("tanaka", 32)
tanaka2 = Person.new("tanaka", 32)
tanaka1_tuple = {1, tanaka1}
tanaka2_tuple = {1, tanaka2}

pp (tanaka1_tuple == tanaka2_tuple)
pp (tanaka1_tuple == tanaka1_tuple.clone)
pp (tanaka1_tuple === tanaka2_tuple)
pp (tanaka1_tuple === tanaka1_tuple.clone)

# tanaka1_tuple == tanaka2_tuple # => true
# tanaka1_tuple == tanaka1_tuple.clone # => true
# tanaka1_tuple === tanaka2_tuple # => false
# tanaka1_tuple === tanaka1_tuple.clone # => false
