# https://www.codewars.com/kata/54e6533c92449cc251001667

def unique_in_order(iterable)
  result = []
  for pos in (0..iterable.size - 1)
    c = iterable[pos]
    result << c if c != result[-1]
  end
  result
end
