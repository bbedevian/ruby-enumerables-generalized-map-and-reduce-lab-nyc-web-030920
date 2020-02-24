def my_own_map(source)
  i = 0 
  result = []
  while i < source.length 
  result << yield 
  i+=1 
  end 
result 
end 

my_own_map(source)
{|n| n*-1} 