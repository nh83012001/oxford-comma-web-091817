

def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")

  elsif array.length > 2
  my_index = array.length-2
  additional = ", and "+array[array.length-1]
  newarray = array[0..my_index].join(", ")
  newarray << additional
end
end
