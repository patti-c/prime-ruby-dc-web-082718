def prime?(int)
  if int > -2 && int < 2 
    return false
  elsif int == 2 || int = -2
  elsif int < 0
    array = (-2...int).to_a
    array.each do |i|
      if array.length % i == 0 
        return false 
      else 
        return true 
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