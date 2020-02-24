def map(array)
  i = 0 
  result = []
  while i < source.length 
  result << yield(array[i]) 
  i+=1 
  end 
result 
end 
