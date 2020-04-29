def find_min_value(array)
  count = 0
  minVal = array[count + 1]

  while count < array.length do
    if minVal > array[count]
      minVal = array[count]
    end
    count+=1
  end
  return minVal
end