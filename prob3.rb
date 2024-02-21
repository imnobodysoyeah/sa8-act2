class User
    #Setter method and validation
    def username=(value)
        if value.nil? || value.empty?
            raise ArgumentError, "Username cannot be blank."
        end
        @username = value
    end

    #Instance method
    def username
      @username
    end
end
  
#Create an instance, set attribute, and display
user = User.new
user.username = "Kyle "
puts "Username: #{user.username}"
  
#Validation
begin
    user.username = nil
rescue ArgumentError => e
    puts e.message
end
  