class Laptop
    #Initialize an object
    def initialize(brand, model)
        @brand = brand
        @model = model
    end

    #Getter method for brand
    def brand
        @brand
    end
  
    #Getter method for laptop
    def model
        @model
    end

end
  
#Create an instance
laptop = Laptop.new("Apple", "MacBook Pro")

#Print out the variables.
puts "Brand: #{laptop.brand}"
puts "Model: #{laptop.model}"