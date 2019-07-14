# https://app.codility.com/programmers/lessons/3-time_complexity/perm_missing_elem/

def solution(a)
  ((1..a.size + 1).to_a - a ).first
end
