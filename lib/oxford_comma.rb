def oxford_comma(array)
  if array.length == 2
    return array.join(" and ")
    array.join(", ")
  elsif array.last.insert(0,", and ")
      array.join(", ")
  else 
  return
  
  end
end