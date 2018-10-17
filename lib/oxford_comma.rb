def oxford_comma(array)
  if array.length == 1 
    return array.join(',')
  elsif array.length == 2 
    return array.join(" and ")
  else
    array.push.last = "and #{array.last}"
    array.join(", ")
  end
end
