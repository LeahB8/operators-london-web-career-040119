def unsafe?(speed)
  
  if speed < 40
    return true
  end
  if speed > 60
    return true
  end
  else
    false
  end
end


def not_safe?(speed)
    if speed < 40
    return true
  end
  if speed > 60
    return true
  end
	if speed < 40 && speed > 60 ? "true" : "false"
	return false
	end
end