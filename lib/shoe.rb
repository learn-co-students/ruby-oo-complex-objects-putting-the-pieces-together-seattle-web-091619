class Shoe
    attr_accessor :brand, :color, :genre, :size, :material, :condition, :condition 
    attr_reader 
    def initialize(brand)
      @brand = brand
    end
    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
  end