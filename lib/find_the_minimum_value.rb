def find_min_value(arr)
  # Add your solution here
  max = 0
  i = 0
  while i < arr.length do
    if arr[i] > max
      max = arr[i]
    end
    i += 1
  end

  j = 0
  puts " j #{j}"
  min = max
  puts " max #{max}"
  puts " min #{min}"
  puts "arr.length #{arr.length}"

  while j < arr.length do
    if arr[j] < min
      min = arr[j]
      puts " min in while loop` #{min}"
    end
    j += 1
  end
puts "return min #{min}"
return min

end 
