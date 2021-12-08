# Make your shoe class here!

class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
    def initialize(brand)
        @brand = brand
    end
    def style(color)
        @color = color
    end
    def fit(size)
        @size = size
    end

    def make(material)
        @material = material
    end

    def upkeep(condition)
        @condition = condition
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end