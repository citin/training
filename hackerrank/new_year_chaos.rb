# https://www.hackerrank.com/challenges/new-year-chaos/problem

# Complete the minimumBribes function below.
def minimumBribes(q)
  bribe = 0
  # reverse iteration
  for i in (q.size - 1).downto(0)
    # if line configuration is not possible
    if (q[i] - (i + 1)) > 2
      puts "Too chaotic"
      return
    end
    # check bribes at left 
    for e in ([q[i] - 2, 0].max..i)
      bribe += 1 if q[e] > q[i]
    end
  end

  puts bribe
end
