def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    array[-1] = "and " + array[-1]
  end
  
  array.join(", ")
end