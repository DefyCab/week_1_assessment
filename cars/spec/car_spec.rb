require "./car.rb" #I don't think this calls car.rb since it's in a previous folder. Will research the syntax.

RSpec.describe Car do
  let(:driver) { instance_double("Driver", name: "Ayrton Senna") }

  it "is expected to change color"
  expect(subject.car_1.color).to eq "white" #This it block needs work
end
it "is expected to have a driver"
expect(subject.driver).to be_an_instance_of Driver
end

