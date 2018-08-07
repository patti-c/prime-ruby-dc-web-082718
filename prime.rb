def prime?(int)
  array = (1..int).to_a
  array.each do |i|
    if array.length % i == 0 
      return false 
    else 
      return true 
end 