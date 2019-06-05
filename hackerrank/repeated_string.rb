# https://www.hackerrank.com/challenges/repeated-string/problem

# Complete the repeatedString function below.
def repeatedString(s, n)
  s.count('a') * (n / s.size) + s[0, n % s.size].count('a')
end
