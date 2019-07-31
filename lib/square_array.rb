#def square_array(array)
 #create new array
  #create counter
  #start while loop that goes on while counter is less than length of array
   # inside loop
    #  shovel the squared element into new array you created above
     # increment counter
#  return your new array at end of method
#end

def square_array(array)
  counter = 0
  array = [1,2,3,]
 
 
  while counter< array.length do
  array << array[counter]**2
  counter += 1
  end
  array
end
