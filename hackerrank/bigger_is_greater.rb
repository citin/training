# https://www.hackerrank.com/challenges/a-very-big-sum/problem

def biggerIsGreater(w)
  w.chars.sort.permutation
  .find {|x| x.join > w}&.join || "no answer" 
end
