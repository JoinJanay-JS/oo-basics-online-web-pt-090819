class Shoe
  attr_accessor :color, :material, :size, :condition
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    self.condition = "new"
    puts "Your shoe is good as new!"
  end
 
end
