def prime?(int)
   numbers = (2...int).to_a
  if int < 0 || int == 0 || int == 1
    return false
  end
  numbers.each do |num|
    if int % num == 0
      return false
    end
  end
  return true
end 