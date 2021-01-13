def square_array(array)
  # your code here
  array.each {|n|}
  newArray=[]
  i=0
  while i<array.length
    newArray[i]=array[i]*array[i]
    i+=1
  end
  return newArray
end