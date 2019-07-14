# https://app.codility.com/programmers/lessons/3-time_complexity/tape_equilibrium/

# Test Score: 53%
# Can be more performant calculating only the difference of the total
# of each part when the index 'moves'.

def solution(a)
  (0..a.size - 2).map { |i| ( a[0..i].inject(:+) - a[i+1..a.size].inject(:+) ).abs }.min
end
