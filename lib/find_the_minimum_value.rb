def find_min_value(array)
  min = array[0]
  count = 1
  while count < array.length do
    if array[count] < min
      min = array[count]
    end
    count += 1
  end
  min
end
