def find_min_value(array)
  # Add your solution here
  count = 0
  minimum_value = array[count]

  while count < array.length
    if array[count] < minimum_value
      minimum_value = array[count]
    end
    count +=1
  end

  minimum_value
end
