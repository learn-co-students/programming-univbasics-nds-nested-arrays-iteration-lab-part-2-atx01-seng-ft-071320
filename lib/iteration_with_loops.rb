def find_min_in_nested_arrays(src)
  array_index = 0 
  new_array_min = []
  
  while array_index < src.count do 
    
    element_index = 0 
    lowest_temp = 100 
    
    while element_index < src[array_index].length do 
      
      if lowest_temp > src[array_index][element_index]
        
        lowest_temp = src[array_index][element_index]
      end
      element_index += 1 
    
    end
    new_array_min << lowest_temp
    array_index += 1 
  end 
  new_array_min
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

end