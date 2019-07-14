# https://app.codility.com/programmers/lessons/3-time_complexity/frog_jmp/

def solution(x, y, d)
  # x: start position
  # y: destiny
  # d: jump distance

  ((y - x).to_f / d).ceil
end
