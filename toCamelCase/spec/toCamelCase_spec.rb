require "toCamelCase"

describe "to Camel Case" do
  it "returns 'theStealthWarrior' when passed 'the-Stealth-Warrior'" do
  expect (to_camel_case("the-Stealth-Warrior")).to eq "theStealthWarrior"
  end
end

require "toCamelCase"

describe "to Camel Case" do
  it "returns 'TheStealthWarrior' when passed 'The-Stealth-Warrior'" do
  expect (to_camel_case("The-Stealth-Warrior")).to eq "TheStealthWarrior"
  end
end
