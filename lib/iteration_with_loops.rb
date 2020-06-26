def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row = 0 
  smallest_array = []
  while row < src.length do 
    index = 0 
    smallest = src[row][0]
    while index < src[row].length do 
      if src[row][index] < smallest 
        smallest = src[row][index]
      end 
      index += 1 
    end 
    smallest_array.push(smallest)
    row += 1
  end 
  smallest_array 
end