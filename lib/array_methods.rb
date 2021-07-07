def find_element_index(array, value_to_find)
	counter = 0 
	while counter < array.length
		if array[counter] == value_to_find
			return counter 
		end 
		counter += 1 
	end
	return nil 
end 

def find_max_value(array)
  counter = 0 
  max_num = 0 
  while counter < array.length
    if array[counter] > max_num
      max_num = array[counter]
    end
   counter += 1 
  end
return max_num
end 

def find_min_value(array)
	counter = 0 
	min_num = array[0]
	while counter < array.length 
		if array[counter] < min_num
			min_num = array[counter]
		end 
		counter += 1 
	end 
	return min_num
end
