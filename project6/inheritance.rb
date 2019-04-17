class Animal
  def breathe
    puts "My class is #{self.class} I breathe in and out"
  end
end

class Bear < Animal
  def breathe
    super
  end
end

bear = Bear.new

puts bear.breathe
