def prime?(int)
  if int > -2 && int < 2 
    puts "No numbers between 2 and -2 are prime."
    return false
  elsif int == 2 || int == -2
    puts "The numbers 2 and -2 are prime."
    return true 
  elsif int < 0
    puts "Looks like we're dealing with a negative number here."
    array = (-2...int).to_a
    array.each do |i|
      if array.length % i == 0 
        return false 
      else 
        return true 
      end
    end
  else 
    puts "Looks like we're dealing with a positive number here"
    array = (2...int).to_a
    array.each do |i|
      puts "We're inside 'each'"
      if array.length % i == 0 
        return false 
      else 
        return true 
      end
    end
  end
end 

prime?(1763)