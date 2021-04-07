class Shoe

  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
    @condition = condition
  end

  def cobble
    puts "Your shoe is as good as new!"
  end

  def condition(new)
    @condition
  end
end
