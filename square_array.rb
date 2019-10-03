#number = [1,2,3] numbers by Flatiron
def square_array(array) #array arguement are the #number array [1,2,3]
  squared = [] 
#calling each on array
#iterate through array
#square each number and add to squared array 
  array.each do |number| squared << number ** 2  #each method will now return the original array squared
#squared array needs to be called after array.each do is iterated.
  #This will then return the squared value 
end #end keyword or {} to end line 6
squared #will return the new array [1,4,9]
end

#numbers = [1,2,3]
squared = []
def square_array(array)
array.each do |numbers| squared << numbers **2 
end
squared
end

#map method works as well and is quicker
array = [1,2,3]
array.map {|n| n**2}
