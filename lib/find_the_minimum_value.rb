# Steps

# Merge Sort Function
def find_min_value(array)
  minimum = merge_sort(array)[0]
end

# Merge Sort Function
def merge_sort(array)
  if array.length <= 1
    puts array
    array
  else
    mid = (array.length / 2).ceil

    # Take the left half of the array
    left_Half = merge_sort(array[0..mid - 1])

    # Take the right half of the array
    right_Half = merge_sort(array[mid..array.length])
    
    # Take the values from above and throw them into merge
    merge(left_Half, right_Half)
  end
end

# Merge Function
def merge(left_Half, right_Half)
  # For error validation, Is one side empty?
  if left_Half[0] == nil # if array has an unknown data set use .empty?
    right_Half
  elsif right_Half[0] == nil
    left_Half
  elsif left_Half[0] < right_Half[0]
    # We are appending left.first to a return argument
    [left_Half[0]] + merge(left_Half[1..left_Half.length], right_Half) # Is .first faster?
  else
    # Do the same for the right side
    [right_Half[0]] + merge(left_Half, right_Half[1..right_Half.length])
  end
end