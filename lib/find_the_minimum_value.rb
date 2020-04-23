def find_min_value(array)
  min_value = array[0]
  array.length.times { |idx|
    array[idx] < min_value ? min_value = array[idx] : next
  }
  min_value
end
