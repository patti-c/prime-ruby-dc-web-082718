def prime?(int)
  if int < 0
    array = (-2...int).to_a
    array.each do |i|
      if array.length % i == 0 
        return false 
      else 
        return true 
  elsif int == 2 || int == -2
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
end 