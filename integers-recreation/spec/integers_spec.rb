describe "integers" do
  it "returns [[1, 1], [42, 2500], [246, 84100]] when passed (1, 250)" do
    expect(list_squared(1, 250)).to eq [[1, 1], [42, 2500], [246, 84100]]
  end
end


=begin
list_squared(1, 250) --> [[1, 1], [42, 2500], [246, 84100]]
list_squared(42, 250) --> [[42, 2500], [246, 84100]]
=end
