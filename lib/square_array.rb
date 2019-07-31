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
  squared = []
  count = 0
  while count < array.size do
    squared << (array[count] ** 2)
    count = count + 1
  end
  squared
end