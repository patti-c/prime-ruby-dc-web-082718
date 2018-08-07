def prime?(int)
  if int > -2 && int < 2 
    puts "No numbers between 2 and -2 are prime."
    return false
  elsif int == 2 || int == -2
    puts "The numbers 2 and -2 are prime."
    return true 
  elsif int < 0
    array = (-2...int).to_a
    array.each do |i|
      if array.length % i == 0 
        return false 
      else 
        return true 
      end
    end
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