def find_max_value(array)
  count = 0
  sorted_array = []
  while count < array.length do 
    push.sorted_array(array[count])
    count += 1
  sorted_array = sorted_array.sort
  end 
  sorted_array[-1]
end