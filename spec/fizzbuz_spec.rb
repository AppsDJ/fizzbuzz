require "fizzbuzz"

describe 'fizzbuzz' do
  it 'returns "fizz" if given multipe of 3' do
    [3,6,9,12].each do |num|
      expect(fizzbuzz(num)).to eq 'fizz'
    end
end
end
