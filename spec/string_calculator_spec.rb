require './lib/string_calculator.rb'
describe "#add" do
  it 'rerturns 0 for when given an empty string' do
    expect(add("")).to eq 0
  end
end
