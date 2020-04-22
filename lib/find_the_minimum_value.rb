def find_min_value(array)
  # Add your solution here
  count = 0 
  while count < array.length do
    array.sort!
    count += 1 
  end
  return array[0]
end
