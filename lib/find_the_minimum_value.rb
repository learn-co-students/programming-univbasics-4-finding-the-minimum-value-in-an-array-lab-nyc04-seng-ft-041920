def find_min_value(arr)
  arr.sort!
  return arr[0]
end

#or

def find_min_value(arr)
  i = 0 
  min = arr[0]
  while i < arr.length do 
    if arr[i] < min
      min = arr[i]
    end
    i += 1
  end
  p min
end 
