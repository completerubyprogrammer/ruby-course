class Person
  def initialize(first_name = "", last_name = "")
    @first_name = first_name
    @last_name = last_name
  end

  def first_name
    @first_name
  end

  def last_name
    @last_name
  end

  def speak_my_name
    puts "My name is #{@first_name} #{@last_name}"
  end

  def ==(other)
    (@first_name == other.first_name) && (@last_name == other.last_name)
  end
end

p Person.new("foo","bar").to_s
