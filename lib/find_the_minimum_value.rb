def find_min_value(array)
  # Add your solution here
  min_num = array[0]
  index = 1
  while index < array.length do
    current_num = array[index]
    if(current_num <= min_num)
      min_num = current_num
    end
    index += 1
  end
  min_num
end
