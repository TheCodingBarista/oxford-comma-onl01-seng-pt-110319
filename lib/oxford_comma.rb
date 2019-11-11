def oxford_comma(array)
  
case array.length


when == 1
  return "#{array[0]}""
when == 2 
  return array.join(" and "")
when >= 3
  array[-1] = "and #{array[-1]}"
  return array.join(", ")
  


end