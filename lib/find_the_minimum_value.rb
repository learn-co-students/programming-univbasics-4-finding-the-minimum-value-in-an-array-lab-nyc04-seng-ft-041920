def find_min_value(array)
  smallest = array[0] 
  counter = 0 
  while array[counter] do 
    if array[counter] < smallest 
      smallest = array[counter]
    end 
    counter += 1 
  end 
  smallest
end
