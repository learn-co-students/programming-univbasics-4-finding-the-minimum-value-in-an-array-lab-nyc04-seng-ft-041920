def find_min_value(array)
   i = 1
   min_value = array[0]
   while i < array.length do
     if(min_value > array[i])
       min_value = array[i]
     end
     i +=1
  end 
  return min_value
end
