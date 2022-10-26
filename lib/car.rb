# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'

# Defining Subclasses
class Car < Vehicle
    # Overwrites the inherited class method from Vehicle
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
      end

end
