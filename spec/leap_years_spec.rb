require 'leap_years'

describe "#leap_year?" do
  it "takes 1600 and returns true" do
    expect(leap_year?(1600)).to eq true
  end

   it "takes 1900 and returns false" do
     expect(leap_year?(1900)).to eq false
   end

   it "takes 2012 and returns true" do
     expect(leap_year?(2012)).to eq true
   end
end
