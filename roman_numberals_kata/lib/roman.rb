def number_of_1s(number)
  number / 1
end

def number_of_5s(number)
  number / 5
end

def number_of_10s(number)
  number / 10
end

def times_by_divisor(number,divisor)
  number / divisor
end

ROMAN = {
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

def roman(number)

  conversion = ""

  ROMAN.each do |arabic,roman|

    times_by_divisor(number,arabic).times {conversion << roman}

    number = number % arabic

  end

  conversion

end
