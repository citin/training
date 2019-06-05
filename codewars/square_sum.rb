# https://www.codewars.com/kata/515e271a311df0350d00000f

def squareSum(numbers)
  numbers.inject(0) {|sum, n| sum += n*n}
end
