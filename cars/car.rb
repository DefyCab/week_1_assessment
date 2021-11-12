class Car 

    attr_accessor :color
   
def initialize(color)
    @color = color
   end

   
    
    car_1 = Car.new("grey")  

    puts car_1.color

   def change_color
    if @color == "grey"
        @color = "white"
    end
    end
    
    puts car_1.change_color

end

