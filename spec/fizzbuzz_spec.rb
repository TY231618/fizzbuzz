require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
  it 'returns "fizz" when number is a multiple of 3' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
  it 'returns "buzz" when number is a multiple of 5' do
    expect(fizzbuzz(20)).to eq 'buzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when number is a multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "number" when number is not a multiple of 3 or 5 or both' do
    expect(fizzbuzz(7)).to eq '7'
  end
end
