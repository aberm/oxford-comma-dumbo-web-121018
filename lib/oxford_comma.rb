def oxford_comma(array)
  case array.length
  when 1
    array = array.join
    array
  when 2
    array = array.insert(-2, "and")
    array = array.join(" ")
    array
  else
    array = array.join(", ")
    array = array.split
    array = array.insert(-2, "and")
    array = array.join(" ")
    array
  end
end