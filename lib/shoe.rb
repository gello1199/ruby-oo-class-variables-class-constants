require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    # BRANDS << brand while !BRANDS.include?(brand)
    BRANDS << brand unless BRANDS.include?(brand) #unless it's true
    # BRANDS << brand if !BRANDS.include?(brand) # bang symbol (!) returns false on the IF statement
    # if BRANDS.include?(brand)
    #   BRANDS
    # else
    # BRANDS << brand
    # end
    # binding.pry
    # BRANDS.uniq!
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end