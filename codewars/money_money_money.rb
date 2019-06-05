# https://www.codewars.com/kata/563f037412e5ada593000114

def calculate_years(principal, interest, tax, desired)
  return 0 if principal == desired
  (1..10000).each do |year|
    result = principal *  (1 + interest * (1 - tax)) ** year
    return year if result >= desired
  end
end
