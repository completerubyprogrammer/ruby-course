require_relative 'helpful'

class Person

  include Helpful

  def show_full_marks
    puts Helpful::FULL_MARKS
  end

  def show_description
    Helpful.description
  end

  def reminder
    tip
  end
end

person1 = Person.new

person1.show_description
