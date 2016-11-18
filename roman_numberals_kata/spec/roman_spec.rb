require 'roman'

describe 'number of divisor methods' do

  it 'knows how many times a number is divisible by 1' do
    expect(number_of_1s(1)).to eq 1
    expect(number_of_1s(3)).to eq 3
  end

  it 'knows how many times a number is divisible by 5' do
    expect(number_of_5s(5)).to eq 1
    expect(number_of_5s(11)).to eq 2
  end

  it 'knows how many times a number is divisible by 10' do
    expect(number_of_10s(10)).to eq 1
    expect(number_of_10s(27)).to eq 2
  end

  it 'knows how many times a number is divisible by a divisor' do
    expect(times_by_divisor(1,1)).to eq 1
    expect(times_by_divisor(11,5)).to eq 2
    expect(times_by_divisor(27,10)).to eq 2
  end

end

describe 'roman' do

  it 'returns I when passed 1' do
    expect(roman(1)).to eq "I"
  end

  it 'returns II when passed 2' do
    expect(roman(2)).to eq "II"
  end

  it 'returns V when passed 5' do
    expect(roman(5)).to eq "V"
  end

  it 'returns VII when passed 7' do
    expect(roman(7)).to eq "VII"
  end

  it 'returns X when passed 10' do
    expect(roman(10)).to eq "X"
  end

  it 'returns IV when passed 4' do
    expect(roman(4)).to eq "IV"
  end

  it 'returns IX when passed 9' do
    expect(roman(9)).to eq "IX"
  end

  it 'returns XL when passed 40' do
    expect(roman(40)).to eq "XL"
  end

  it 'returns L when passed 50' do
    expect(roman(50)).to eq "L"
  end

  it 'returns XC when passed 90' do
    expect(roman(90)).to eq "XC"
  end

  it 'returns C when passed 100' do
    expect(roman(100)).to eq "C"
  end

  it 'returns CD when passed 400' do
    expect(roman(400)).to eq "CD"
  end

  it 'returns D when passed 500' do
    expect(roman(500)).to eq "D"
  end

  it 'returns CM when passed 900' do
    expect(roman(900)).to eq "CM"
  end

  it 'returns M when passed 1000' do
    expect(roman(1000)).to eq "M"
  end

  it 'returns MLXVI when passed 1066' do
    expect(roman(1066)).to eq "MLXVI"
  end



end
