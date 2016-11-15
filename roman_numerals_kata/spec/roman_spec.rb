require 'roman.rb'

describe 'divisor methods' do

  it 'knows how many 1s there are in a number' do
    expect(number_of_1s(1)).to eq 1
    expect(number_of_1s(2)).to eq 2
    expect(number_of_1s(0)).to eq 0
  end

  it 'knows how many 5s there are in a number' do
    expect(number_of_5s(5)). to eq 1
    expect(number_of_5s(1)).to eq 0
    expect(number_of_5s(11)).to eq 2
  end

  it 'knows how many 10s there are in a number' do
    expect(number_of_10s(10)).to eq 1
    expect(number_of_10s(1)).to eq 0
    expect(number_of_10s(21)).to eq 2
  end

  it 'knows how many times a divisor goes into a number' do
    expect(number_of_times(1,1)).to eq 1
    expect(number_of_times(1,5)).to eq 0
    expect(number_of_times(21,10)).to eq 2
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

  it 'returns VI when passed 6' do
    expect(roman(6)).to eq "VI"
  end

  it 'returns X when passed 10' do
    expect(roman(10)).to eq "X"
  end

  it 'returns XVII when passed 17' do
    expect(roman(17)).to eq "XVII"
  end

  it 'returns IV when passed 4' do
    expect(roman(4)).to eq "IV"
  end

  it 'returns IX when passed 9' do
    expect(roman(9)).to eq "IX"
  end

  it 'returns XIX when passed 19' do
    expect(roman(19)).to eq "XIX"
  end

  it 'returns L when passed 50' do
    expect(roman(50)).to eq "L"
  end

  it 'returns XL when passed 40' do
    expect(roman(40)).to eq "XL"
  end

  it 'returns C when passed 100' do
    expect(roman(100)).to eq "C"
  end

  it 'returns XC when passed 90' do
    expect(roman(90)).to eq "XC"
  end

  it 'returns CMXLII when passed 942' do
    expect(roman(942)).to eq "CMXLII"
  end


end
