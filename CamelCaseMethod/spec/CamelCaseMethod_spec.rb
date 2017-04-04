require 'CamelCaseMethod'
describe 'CamelCaseMethod' do
  it 'returns "HelloCase" when passed "hello case"' do
    expect(CamelCaseMethod("hello case")).to eq "HelloCase"
  end
end
