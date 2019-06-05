# https://www.codewars.com/kata/514b92a657cdc65150000006

def solution(number)
  (1...number).inject(0) { |sum, i| (i % 3 == 0 || i % 5 == 0) ? sum + i : sum }
end
