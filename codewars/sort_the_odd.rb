# https://www.codewars.com/kata/578aa45ee9fd15ff4600090d

def sort_array(source_array)
  odds = source_array.select {|x| x.odd? }.sort
  source_array.map { |n| n.odd? ? odds.shift : n }
end
