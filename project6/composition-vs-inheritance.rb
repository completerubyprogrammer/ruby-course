class Shape
  def name
    puts self.class
  end
end

module SquarePerimeter
  def calculate(side1, side2)
    2*(side1 + side2)
  end
end

class Rectangle < Shape
  include SquarePerimeter
end

class Circle < Shape

end

class Square < Shape
  include SquarePerimeter
  def area
    #side*side
  end
end

rectangle = Rectangle.new
puts rectangle.calculate(2, 4)
