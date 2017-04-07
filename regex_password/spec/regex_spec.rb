require "regex"
describe "regex" do
  it "checks whether an expression contains at least one uppercase character" do
    expect(check("Cambridge4321")).to eq true
  end
  it "checks whether an expression contains at least one uppercase character" do
    expect(check("cambridge4321")).to eq false
  end
end
