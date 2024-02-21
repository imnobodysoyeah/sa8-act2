#Class for writers
class Writer
    def create
        puts "Writing"
    end
end

#Class for painters
class Painter
    def create
        puts "Painting"
    end
end

#Funciton for putting classes into an array
def showcase_talent(creators)
    creators.each do |creator|
        creator.create
    end
end
  
#Create instances
writer = Writer.new
painter = Painter.new

#Call the function with both classes in an array
showcase_talent([writer, painter])
