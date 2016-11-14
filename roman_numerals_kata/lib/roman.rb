
ROMAN_HASH = {
  1000 => "M",
  900 => "CM",
  500 => "D",
  400 => "CD",
  100 => "C",
  90 => "XC",
  50 => "L",
  40 => "XL",
  10 => "X",
  9 => "IX",
  5 => "V",
  4 => "IV",
  1 => "I"
}


# def divides_by_1(number)
#   number / 1
# end
#
# def divides_by_5(number)
#   number / 5
# end
#
# def divides_by_10(number)
#   number / 10
# end
#
# def divides_by_4(number)
#   number / 4
# end

def divides_by_divisor(number,divisor)
  number / divisor
end

def roman(number)

  conversion = ""

  ROMAN_HASH.each do |key,value|

    divides_by_divisor(number,key).times {conversion << value}

    number = number % key

  end

  conversion

end
