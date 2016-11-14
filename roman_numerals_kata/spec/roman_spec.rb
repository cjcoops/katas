require 'roman.rb'

describe 'divisible_by methods' do

  # it 'knows how many times a number is divisible by 1' do
  #   expect(divides_by_1(1)).to eq 1
  #   expect(divides_by_1(2)).to eq 2
  #   expect(divides_by_1(0)).to eq 0
  # end
  #
  # it 'knows how many times a number is divisible by 5' do
  #   expect(divides_by_5(1)).to eq 0
  #   expect(divides_by_5(5)).to eq 1
  #   expect(divides_by_5(6)).to eq 1
  #   expect(divides_by_5(11)).to eq 2
  # end
  #
  # it 'knows how many times a number is divisible by 10' do
  #   expect(divides_by_10(1)).to eq 0
  #   expect(divides_by_10(10)).to eq 1
  #   expect(divides_by_10(21)).to eq 2
  # end
  #
  # it 'knows how many times a number is divisible by 4' do
  #   expect(divides_by_4(1)).to eq 0
  #   expect(divides_by_4(4)).to eq 1
  #   expect(divides_by_4(9)).to eq 2
  # end

  it 'knows how may times a number is divisible by a divisor' do
    expect(divides_by_divisor(1,10)).to eq 0
    expect(divides_by_divisor(2,2)).to eq 1
    expect(divides_by_divisor(9,4)).to eq 2
  end

end

describe 'roman' do

  it 'returns I when passed 1' do
    expect(roman(1)).to eq "I"
  end

  it 'returns II when passed 2' do
    expect(roman(2)).to eq "II"
  end

  it 'returns III when passed 3' do
    expect(roman(3)).to eq "III"
  end

  it 'returns V when passed 5' do
    expect(roman(5)).to eq "V"
  end

  it 'returns VI when passed 6' do
    expect(roman(6)).to eq "VI"
  end

  it 'returns VII when passed 7' do
    expect(roman(7)).to eq "VII"
  end

  it 'returns X when passed 10' do
    expect(roman(10)).to eq "X"
  end

  it 'returns XI when passed 11' do
    expect(roman(11)).to eq "XI"
  end

  it 'returns XVI when passed 16' do
    expect(roman(16)).to eq "XVI"
  end

  it 'returns IV when passed 4' do
    expect(roman(4)).to eq "IV"
  end

  it 'returns XXIV when passed 24' do
    expect(roman(24)).to eq "XXIV"
  end

  it 'returns XI when passed 9' do
    expect(roman(9)).to eq "IX"
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

  it 'returns D when passed 500' do
    expect(roman(500)).to eq "D"
  end

  it 'returns CD when passed 400' do
    expect(roman(400)).to eq "CD"
  end

  it 'returns M when passed 1000' do
    expect(roman(1000)).to eq "M"
  end

  it 'returns CM when passed 900' do
    expect(roman(900)).to eq "CM"
  end

end
