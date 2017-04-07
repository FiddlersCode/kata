require 'dirReduc'
describe "dirReduc" do
  it "returns '['WEST']' when passed '['NORTH', 'SOUTH', 'SOUTH', 'EAST', 'WEST', 'NORTH', 'WEST']'" do
    expect(dirReduc(["NORTH", "SOUTH", "SOUTH", "EAST", "WEST", "NORTH", "WEST"])).to eq ["WEST"]
  end
  it "returns ['NORTH', 'WEST', 'SOUTH', 'EAST'] when passed ['NORTH', 'WEST', 'SOUTH', 'EAST']" do
    expect(dirReduc(['NORTH', 'WEST', 'SOUTH', 'EAST'])).to eq ['NORTH', 'WEST', 'SOUTH', 'EAST']
  end
end

#dirReduc(["NORTH", "SOUTH", "SOUTH", "EAST", "WEST", "NORTH", "WEST"]) => ["WEST"]
#dirReduc(["NORTH", "SOUTH", "SOUTH", "EAST", "WEST", "NORTH"]) => []
