def find_min_value(array)
  # Add your solution here
  i = 0
  min_value = 100000
  while i < array.length
    if min_value > array[i]
      min_value = array[i]
end
i += 1
end
min_value
end
