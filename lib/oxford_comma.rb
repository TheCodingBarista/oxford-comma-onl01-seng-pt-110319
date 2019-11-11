def oxford_comma(array)
  
case array.length


when == 1
  return "#{array[0]}""
when == 2 
  return array.join(" and "")
when >= 3
  array[-1]
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2
    return array.join(" and ")
  else array.length >= 3
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
  end


end