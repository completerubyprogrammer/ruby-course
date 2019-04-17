class Person
  attr_accessor :first_name, :last_name

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def say_hello
    puts "say_hello"
  end
end

person1 = Person.new("a","b")
person1.say_hello
