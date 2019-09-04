def find_element_index(array, value_to_find)
  found=0 
  array.length.times { |index|
    if array[index] == value_to_find
      found = 1 
      return index
    end
  }
  if found == 0 do 
    return nil 
  end
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
