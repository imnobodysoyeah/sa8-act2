class Camera
    #Default initial status
    def initialize
        @status = "off"
    end

    #Method for on
    def turn_on
        @status = "on"
        puts "Camera #{@status}."
    end

    #Method for off
    def turn_off
        @status = "off"
        puts "Camera #{@status}."
    end
end

#Create an instance
camera = Camera.new

#Call on the methods
camera.turn_on
camera.turn_off
  