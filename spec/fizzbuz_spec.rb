require "fizzbuzz"

describe 'fizzbuzz' do
  it 'returns "fizz" if given multipe of 3' do
    [3,6,9,12].each do |num|
      expect(fizzbuzz(num)).to eq 'fizz'
    end
  end
  it 'returns "buzz" if given multipe of 5' do
    [5,10,20,25].each do |num|
      expect(fizzbuzz(num)).to eq 'buzz'
    end
  end
end
