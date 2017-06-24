def prime?(number)
  if number < 2
    return false
  else
    array = (2..number - 1).to_a
    array.each do |character|
      if number % character == 0
        return false
      end
    end
  end
  return true
end
