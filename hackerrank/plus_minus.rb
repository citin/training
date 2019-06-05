# https://www.hackerrank.com/challenges/plus-minus/problem

# Complete the plusMinus function below.
def plusMinus(arr)
  positive, negative, zero = 0, 0, 0
  arr.each do |e|
    if e == 0
      zero += 1
    elsif e > 0
      positive += 1
    else
      negative += 1

    end 
  end
  total = arr.count
  puts [(positive.to_f / total), (negative.to_f / total), (zero.to_f / total)]
    .map {|e| e.round(5)}
end
