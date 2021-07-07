def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0 
  while counter < array.length do 
    if array[counter] == value_to_find
      
      return counter
    end
    
    counter += 1
  end
  return nil
end

def find_max_value(array)
  # Add your solution here
  counter = 1
  large = array[0]
  while counter < array.length do 
    if large < array[counter]
      large = array[counter]
    end
    counter += 1
  end
  return large
end

def find_min_value(array)
  # Add your solution here
  counter = 1 
  small = array[0]
  while counter < array.length do 
    if small > array[counter]
      small = array[counter]
    end
    counter += 1
  end
  return small
  
end
