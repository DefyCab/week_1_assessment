class Car
  attr_accessor :color

  def initialize(color)
    @color = color
  end

  car_1 = Car.new("grey")

  def change_color
    if @color == "grey"
      @color = "white"
    end
  end
end
