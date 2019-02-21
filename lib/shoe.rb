class Shoe

  attr_accessor :color, :size, :material
  
  attr_reader :brand

  def initialize(brand = "Nike")
    @brand = brand
  end
  
end