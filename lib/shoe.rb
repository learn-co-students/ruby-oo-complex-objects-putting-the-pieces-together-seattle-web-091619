# Make your shoe class here!

class Shoe
    attr_accessor :brand
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    attr_accessor :condition
    
    def initialize (brandx = "Nike", colorx = "red",  sizex = 9.5, materialx = "red", conditionx ="f")

        @brand = brandx

        @color = colorx

        @size = sizex

        @material = materialx

        @condition = conditionx
    end


    def brand (brandx = "Nike")
        @brand = brandx
    end
    
    def color (brandx = "red")
        @color = brandx
    end
    
    def size (brandx = 9.5)
        @size = brandx
    end
    
    def material (brandx = "suede" )
        @material = brandx
    end
    
    def cobble
            @condition = "new"
            puts "Your shoe is as good as new!"
    end

end