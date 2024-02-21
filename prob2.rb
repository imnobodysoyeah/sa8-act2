class Gadget
    #Default initial nama and price
    def initialize(name, price)
        @name = name
        @price = price
    end

    #Getter and writer methods for name and price
    attr_reader :name
    attr_reader :price
    attr_writer :price
end
  
#Create an instance and display
gadget = Gadget.new("iPad", 999)
puts "Name: #{gadget.name}"
puts "Price: #{gadget.price}"

#Update the price
gadget.price = 1199
puts "Updated Price: #{gadget.price}"
  