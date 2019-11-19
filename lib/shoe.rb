class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  def initialization(brand)
    @brand = brand
  end
end