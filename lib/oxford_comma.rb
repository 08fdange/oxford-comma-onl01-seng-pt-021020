def oxford_comma(array)
  string = ""
  x = array.length
  if array.length == 1 
    string << array.join
  elsif array.length == 2
    string << array.join(" and ")
  elsif array.length >= 3
    string << array.join("")
  return string
end