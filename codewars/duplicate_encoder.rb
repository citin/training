# https://www.codewars.com/kata/54b42f9314d9229fd6000d9c

def duplicate_encode(word) 
  # sanitize input
  input = word.downcase
  result = ""
  # with each char
  for i in (0..input.size - 1)
    if is_repeated(input[i], input)
      result << ")"
    else
      result << "("  
    end
  end
  result
end

def is_repeated(char, word)
  word.count(char) > 1
end
