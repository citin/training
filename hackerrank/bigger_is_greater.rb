def biggerIsGreater(w)
  w.chars.sort.permutation
  .find {|x| x.join > w}&.join || "no answer" 
end
