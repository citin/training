# https://app.codility.com/programmers/lessons/1-iterations/binary_gap/

def solution(n)
  # ruby 2.2 solution:
  # aux = n.to_s(2).scan(/1(0+)(?=1)/).flatten.max
  # (aux.size if aux)  || 0

  # ruby 2.3
  n.to_s(2).scan(/1(0+)(?=1)/).flatten.max&.size || 0
end
