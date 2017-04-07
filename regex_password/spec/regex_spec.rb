require "regex"
describe "regex" do
=begin
  it "checks whether an expression contains at least one uppercase character" do
    expect(check("Cambridge4321")).to eq true
  end
  it "checks whether an expression contains at least one uppercase character" do
    expect(check("cAmbridge4321")).to eq true
  end
  it "checks whether an expression contains at least one uppercase character" do
    expect(check("cambridge4321")).to eq false
  end
  it "checks whether an expression contains at least one lowercase character" do
    expect(check("Cambridge4321")).to eq true
  end
  it "checks whether an expression contains at least one lowercase character" do
    expect(check("CAMBRIDGE321")).to eq false
  end

  it "checks whether an expression contains at least one digit" do
    expect(check("Cambridge4321")).to eq true
  end
=end
  it "checks whether the password has at least six characters" do
    expect(check("Cambridge4321")).to eq true
  end
end
