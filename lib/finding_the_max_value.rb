def find_max_value(array)
  count = 0
  sorted_array = []
  while count < array.length do 
    sorted_array.push(array[count])
    count += 1
    sorted_array.sort
  end 
  sorted_array[-1]
end