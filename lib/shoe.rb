class Shoe

  attr_accessor :color
  
  attr_reader :brand

  def initialize(brand = "Nike")
    @brand = brand
  end
  
  # def color=(color)
  #   @color = color
  # end  
  
  # def color
  # end
  
end