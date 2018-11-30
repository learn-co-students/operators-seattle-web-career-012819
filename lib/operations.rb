def unsafe?(speed)
  result = false
  if speed < 40 || speed > 60
    result = true
  end
  result
end



def not_safe?(speed)
  result = (speed < 40 || speed > 60) ? true : false
  result
end
	


