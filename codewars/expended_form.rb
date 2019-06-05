# https://www.codewars.com/kata/5842df8ccbd22792a4000245

def expanded_form(num)
  num.digits.each_with_index
  .map {|e, i| "#{e}"+"0"*i unless e.zero? }
  .compact.reverse.join(" + ")
end
