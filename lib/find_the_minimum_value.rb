# assume all arrays are sets of positive integers
#This method should return whichever integer in the array has the lowest value.

def find_min_value(array)
  #array.sort.first
  count = 1
  min = array[0]
  
  while count < array.length do
   if  min - array[count] > 0
     min = array[count]
   end
   count += 1
  end
  min
end
