# https://app.codility.com/programmers/lessons/2-arrays/odd_occurrences_in_array/

def solution(a)
  # my first approach
  # a.group_by(&:itself).values.find {|e| e.size == 1}.first

  # 100% performant solution
  a.reduce(:^)
end
