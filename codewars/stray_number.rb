# https://www.codewars.com/kata/57f609022f4d534f05000024

def stray (numbers)
  Hash[ numbers.group_by(&:itself).map {|k,v| [k, v.size]} ].key(1)
end
