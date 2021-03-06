require './lib/string_calculator.rb'
describe '#add' do
  it 'rerturns 0 for when given an empty string' do
    expect(add('')).to eq 0
  end

  it 'returns a number when passed a single number' do
    expect(add('6')).to eq(6)
  end

  it 'adds numbers together separated by commas' do
    expect(add('1,2,3')).to eq(6)
  end

  it 'adds numbers together separated by spaces or commas' do
    expect(add('1 2,3')).to eq(6)
  end
end
