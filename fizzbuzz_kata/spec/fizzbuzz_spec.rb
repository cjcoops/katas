require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'knows when a number is divisible by 3' do
    expect(divisible_by_3?(3)).to eq true
  end

  it 'knows when a number is not divisible by 3' do
    expect(divisible_by_3?(4)).to eq false
  end

  it 'knows when a number is divisible by 5' do
    expect(divisible_by_5?(5)).to eq true
  end

  it 'knows when a number is not divisible by 5' do
    expect(divisible_by_5?(6)).to eq false
  end

  it 'knows when a number is divisible by 15' do
    expect(divisible_by_15?(15)).to eq true
  end

  it 'knows when a number is not divisible by 15' do
    expect(divisible_by_15?(16)).to eq false
  end

  it 'knows when a number is divisible by a divisor' do
    expect(divisible_by?(3,3)).to eq true
    expect(divisible_by?(5,5)).to eq true
    expect(divisible_by?(15,15)).to eq true
  end

  it 'returns fizz when passed a multiple of 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns buzz when passed a multiple of 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns fizzbuzz when passed a multiple of 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns itself when passed a number which is not a multiple of 3,5 or 15' do
    expect(fizzbuzz(4)).to eq 4
  end

  it 'raises an error if passed 0' do
    expect(fizzbuzz(0)).to eq 0
  end
end
