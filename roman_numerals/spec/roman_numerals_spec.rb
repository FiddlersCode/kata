require "roman_numerals"
describe "RomanNumerals" do
  it "returns 1 when passed I" do
    expect(RomanNumerals.convert(1)).to eq "I"
  end
  it "returns V when passed 5" do
    expect(RomanNumerals.convert(5)).to eq "V"
  end

  it "returns X when passed 10" do
    expect(RomanNumerals.convert(10)).to eq "X"
  end

end
