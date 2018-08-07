def prime?(int)
  if int == 2 
    return true 
  else 
    array = (2...int).to_a
    array.each do |i|
      if array.length % i == 0 
        return false 
      else 
        return true 
      end
    end
end 