# https://www.hackerrank.com/challenges/sock-merchant/problem

# Complete the sockMerchant function below.
def sockMerchant(n, ar)
  # return total of matching pairs
  count = Hash.new(0)
  ar.each { |e| count[e] += 1 }
  count.values.map {|x| x/2 }.inject(:+)
end
