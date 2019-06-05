# https://www.codewars.com/kata/55fd2d567d94ac3bc9000064

def row_sum_odd_numbers(n)
  (1..Float::INFINITY).step(2).lazy
    .first((1..n).inject(:+))
    .last(n).inject(:+)
end
