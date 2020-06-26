def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  i=0 
  smallest=[]
  while i<src.length do 
    new=src[i].sort 
    smallest[i]=new[0]
    i+=1 
  end 
  smallest 
  

end