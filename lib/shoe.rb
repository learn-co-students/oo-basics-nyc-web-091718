class Shoe

attr_accessor :name, :brand, :color, :size, :material, :condition

  def initialize(name, brand = "Nike")
    @name = name
    @brand = brand
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
end
