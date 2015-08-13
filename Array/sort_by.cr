struct Person
  property name
  property age
  def initialize(@name, @age)
  end
end
suzuki = Person.new("suzuki", 33)
tanaka = Person.new("tanaka", 23)
people = [suzuki, tanaka]
pp people.sort_by(&.name)
pp people.sort_by(&.age)
pp people.sort_by{ |e|e.name[1]}
pp people.sort_by{ |e|-e.name[1].ord}

# => people.sort_by(&.name) = [Person(@name="suzuki", @age=33), Person(@name="tanaka", @age=23)]
# => people.sort_by(&.age) = [Person(@name="tanaka", @age=23), Person(@name="suzuki", @age=33)]
# => people.sort_by do |e|
# =>   e.name[1]
# => end = [Person(@name="tanaka", @age=23), Person(@name="suzuki", @age=33)]
# => people.sort_by do |e|
# =>   -(e.name[1]).ord
# => end = [Person(@name="suzuki", @age=33), Person(@name="tanaka", @age=23)]
