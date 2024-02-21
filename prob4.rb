class Appliance

    #Default method
    def show_info
        puts "This is a household appliance."
    end
end
  
class Refrigerator < Appliance
    #Subclass method
    def refrigerator_info
        puts "It keeps food cold."
    end
    
    #Method for specific subclass info
    def show_info
        super
        refrigerator_info
    end
end
  
class Microwave < Appliance
    #Subclass method
    def microwave_info
        puts "It heats food quickly."
    end
    
    #Method for specific subclass info
    def show_info
        super
        microwave_info
    end
end
  
#Create instances for each subclass and call them
refrigerator = Refrigerator.new
refrigerator.show_info
  
microwave = Microwave.new
microwave.show_info
  