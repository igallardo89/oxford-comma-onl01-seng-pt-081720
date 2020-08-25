def oxford_comma(array)
  array.join
  
  if array.length == 2
    return array.join(" and ")
    array.join(", ")
  elsif array.last.insert(0,"and ")
     array.join(", ")
  else
    array.lenght == 1 
    return array.join
    array.join
  end
end