# https://www.hackerrank.com/challenges/counting-valleys/problem

# Complete the countingValleys function below.
def countingValleys(n, s)
  level = 0
  valleys = 0
  entered = false
  s.downcase.chars.each do |c|
    # walk a step
    c == 'd' ? level -= 1 : level += 1
    # entered a valley?
    entered = true if level == -1
    # out of valley?
    if entered && level == 0
      valleys += 1
      level = 0
      entered = false
    end
  end
  valleys
end
