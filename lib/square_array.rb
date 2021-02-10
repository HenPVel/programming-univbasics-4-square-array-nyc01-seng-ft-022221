array=[1,2,3]

require 'pry'
def square_array(array)
  count=0
while count < array.length do
  sq_array=array[count]**2
  count+=1
  binding.pry
end
return square_array
end

puts square_array(array)
