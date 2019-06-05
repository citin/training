# https://www.hackerrank.com/challenges/jumping-on-the-clouds/problem

# Complete the jumpingOnClouds function below.
def jumpingOnClouds(c)
  # recursive solution
  r_jump(c)
end

def r_jump(c)
  if c.size == 0
    return 0
  elsif c[2] == 0
    return 1 + r_jump(c[2..-1])
  elsif c[1] == 0
    return 1 + r_jump(c[1..-1])
  else 
    return 0
  end
end
