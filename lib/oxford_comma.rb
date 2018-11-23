def oxford_comma(array)
  case array.length
  when 1
  
  array = array.join(", ")
  array = array.split
  array = array.insert(-2, "and")
  array = array.join(" ")
  return array
end