class Shoe

  attr_reader :brand, :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def repared_shoe
    puts "This shoe has been repaired."
end
