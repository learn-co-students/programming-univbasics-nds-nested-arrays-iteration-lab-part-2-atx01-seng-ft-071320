def find_min_in_nested_arrays(src)
  row_index = 0 
  lowest_numbers_array = []
  while row_index < src.length do     
    element_index = 0 
    while element_index < src[row_index].length do 
      if src[row_index][element_index] == src[row_index].min
        lowest_numbers_array.push src[row_index][element_index]
        element_index += 1
      else         
        element_index += 1 
      end
    end     
    row_index += 1 
  end   
  lowest_numbers_array
end