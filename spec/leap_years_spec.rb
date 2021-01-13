require 'leap_years'

describe "#leap_years" do
  it "takes 1600 and returns true" do
    expect(leap_years(1600)).to eq true
  end

   it "takes 1900 and returns false" do
     expect(leap_years(1900)).to eq false
   end
end
