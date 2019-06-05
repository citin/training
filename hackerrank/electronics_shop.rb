# https://www.hackerrank.com/challenges/electronics-shop/problem

# Complete the getMoneySpent function below.
def getMoneySpent(keyboards, drives, b)
  result = -1
  keyboards.sort
    .reverse
    .each do | keyb |
    drives.sort.reverse.each do |dr|
      result =  keyb + dr if (keyb + dr <= b) && (keyb + dr > result)
    end
  end
  result
end
