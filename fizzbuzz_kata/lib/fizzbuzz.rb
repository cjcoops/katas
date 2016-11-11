def divisible_by_3?(number)
  divisible_by?(number,3)
end

def divisible_by_5?(number)
  divisible_by?(number,5)
end

def divisible_by_15?(number)
  divisible_by?(number,15)
end

def divisible_by?(number, divisor)
  number % divisor == 0
end

def fizzbuzz(number)
  return 0 if number == 0
  return 'fizzbuzz' if divisible_by_15?(number)
  return 'fizz' if divisible_by_3?(number)
  return 'buzz' if divisible_by_5?(number)
  number
end
