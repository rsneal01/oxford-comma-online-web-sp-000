def oxford_comma(array)
  if array.length == 1
    array.join(",") 
      # formats no additinal formating when 1 element array
  elsif array.length == 2
    array.join(" and ")
      # formats (a and b) when 2 element array
  elsif array.length > 2 
    array.insert 2
    array.last << "and ".split(", ") 
      # formats (a, b, and c) when 3 element array or longer
  
end
end


