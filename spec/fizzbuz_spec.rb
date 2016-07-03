require "fizzbuzz"

describe 'fizzbuzz' do
  number = [3,6,9,12]
  it 'returns "fizz" if given multipe of 3'
    number.each do |num|
      expect(fizzbuzz(num)).to eq 'fizz'   end
  end
end
