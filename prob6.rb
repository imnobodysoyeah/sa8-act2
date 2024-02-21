module Drivable
    #Default statement with assignable class.
    def drive
        puts "You are driving a #{self.class.name.downcase}."
    end
end

#Class for cars
class Car
    include Drivable
end

#Class for trucks
class Truck
    include Drivable
end

#Create instances and call them
car = Car.new
car.drive
  
truck = Truck.new
truck.drive
  