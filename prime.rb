def prime?(int)
  if int <= 1
    return false
  else
    range=(2..int-1).to_a
    if range.any? {|element| }
      return false
    else
      return true
  end
end
