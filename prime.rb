def prime?(intArg)
  return false if intArg < 2 
  (2..intArg -1).each do |num|
    if (intArg % num) == 0 
      return false 
  end 
end 
true 
end 
