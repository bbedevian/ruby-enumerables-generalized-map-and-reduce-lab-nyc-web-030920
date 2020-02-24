def map(array)
  i = 0 
  result = []
  while i < array.length 
  result << yield(array[i]) 
  i+=1 
  end 
result 
end 

def reduce(array, sv=nil)
  if sv
    sum = sv
    i = 0 
  else 
    sum = array[i]
    
  end 