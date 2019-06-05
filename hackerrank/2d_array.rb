# https://www.hackerrank.com/challenges/2d-array/problem

require 'matrix'

# Complete the hourglassSum function below.
def hourglassSum(arr)
  m = Matrix[*arr]

  # minimum possible result
  result = -9*7

  for i in (0..3)
    for j in (0..3)
      aux = lilHourglass(m.minor((i..i+2),(j..j+2)) )
      if aux > result
        result = aux 
      end
    end
  end
  result
end

# returns the hourglass sum
def lilHourglass(m)
  m.row(0).inject(:+) + m[1, 1] + m.row(2).inject(:+)
end
