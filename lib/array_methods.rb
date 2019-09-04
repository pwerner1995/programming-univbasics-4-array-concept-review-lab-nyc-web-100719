def find_element_index(array, value_to_find)
  not_found = nil 
  found= FALSE
  array.length.times { |index|
    if array[index] == value_to_find
      found=TRUE
      return index
    end
    
  }
  if found == FALSE do
    return "Not found"
  end
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
