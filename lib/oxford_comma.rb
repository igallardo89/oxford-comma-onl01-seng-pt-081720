def oxford_comma(array)
  array.join
  
  if array.length == 2
    return array.join(" ")
    array.join(", ")
  elsif array.last.insert(0,"and ")
     array.join(", ")

  end
end