# https://www.hackerrank.com/challenges/diagonal-difference/problem

# Complete the diagonalDifference function below.
def diagonalDifference(arr)
  diag_1 = 0
  diag_2 = 0
  for i in (0...arr.length) 
    diag_1 += arr[i][i]
    diag_2 += arr[arr.length-1-i][i]
  end
  (diag_1 - diag_2).abs
end
