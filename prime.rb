# Add  code here!
def prime?(number)
  newArray = []
  primeNumbers= []
  i = 2 
  while i <= number do 
    newArray << i
    i += 1 
  end

newArray.each do |value|
  if primeNumbers.include?(value) == false 
    primeNumbers << value 
    excludeValues(value, newArray) 
  end 
  
  if primeNumbers.include?(number)
    return true 
  else 
    return false 
  end 
  
end 
end 

    

    
