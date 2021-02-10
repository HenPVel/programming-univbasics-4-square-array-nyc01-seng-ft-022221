def square_array(array)
  count=0
  sq_array=Array.new
while count < array.length do
  sq_array << array[count]**2
  count+=1
end
return sq_array
end
