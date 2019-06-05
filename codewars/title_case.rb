# https://www.codewars.com/kata/5202ef17a402dd033c000009

def title_case(title, minor_words = "")
  title.split(" ")
    .map {|w| minor_words.downcase.split(" ").include?(w.downcase) ? w.downcase : w.capitalize }
    .each_with_index.map {|e, i| i == 0 ? e.capitalize : e }
    .join(" ")
end
