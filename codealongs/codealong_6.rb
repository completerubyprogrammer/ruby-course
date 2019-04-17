class Shape
  def is_shape?
    true
  end
end

class Quadrilateral
  attr_accessor :side

  def initialize(side = 0)
    @side = side
  end

  def calculate_area
    side * side
  end
end

class Circle < Shape
  attr_accessor :radius

  def initialize(radius = 0)
    @radius = radius
  end

  def calculate_area
    3.14 * radius * radius
  end
end

class Square < Quadrilateral
end

class Rectangle < Quadrilateral
  attr_accessor :other_side

  def initialize(side, other_side)
    @other_side = other_side
    super(side)
  end

  def calculate_area
    other_side * side
  end
end

p Square.new(5).calculate_area
p Rectangle.new(5,6).calculate_area
p Circle.new(5).calculate_area
