require 'leap_years'

describe "#leap_years" do
  it "takes 1600 and returns true" do
    expect(leap_years(1600)).to eq true
  end
end
