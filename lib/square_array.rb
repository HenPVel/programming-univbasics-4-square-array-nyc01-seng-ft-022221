array=[1,2,3]

def square_array(array)
  count=0
while count < array.length do
  sq_array=array[count]**2
  count+=1
end
return square_array
end

puts square_array
