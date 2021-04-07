class Shoe

  attr_accessor :brand, :color, :size, :material, :condition = "new"
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def repaired_shoe
    puts "This shoe has been repaired."
  end
end
