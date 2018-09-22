def prime?(number_argument)
  return false if number_argument < 2 
  (2..number_argument -1).each do |num|
    if (number_argument % num) == 0 
      return false 
  end 
end 
true 
end 
