class Shoe
  attr_accessor :color, :material, :size, :condition
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble(new)
    @condition = cobble
    puts "Shoe has been repaired"
  end
 
end

Shoe.condition(new)