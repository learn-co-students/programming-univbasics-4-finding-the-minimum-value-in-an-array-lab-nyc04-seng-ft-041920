def find_min_value(array)
  # Add your solution here
  count = 0 
  min_value = 10
  while count < array.length do 
    if array[count] < min_value
      min_value = array[count]
    end
    count += 1
  end
  min_value
end
