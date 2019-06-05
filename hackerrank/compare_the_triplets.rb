# https://www.hackerrank.com/challenges/compare-the-triplets/problem

# Complete the compareTriplets function below.
def compareTriplets(a, b)
  result = [0, 0]
  a.zip(b)
    .each {|first, second|result[((first > second) ? 0 : 1)] += 1 if first != second }
  result
end
