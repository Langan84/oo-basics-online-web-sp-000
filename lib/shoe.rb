class Shoe

  attr_reader :brand, :color, :size, :material, :condition = "old"
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end
end
