class Shoe
  attr_accessor :color, :material, :size, :condition
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def condition
    puts "Shoe has been repaired"
  end
 
end