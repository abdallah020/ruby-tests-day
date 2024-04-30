def time_string(seconde)
  if seconde == 0
    return "00:00:00"
    else
      hours = seconde / 3600
      minutes = (seconde % 3600) / 60
      seconde = seconde % 60
      return "%02d:%02d:%02d" % [hours, minutes, seconde]
  end
end
puts time_string(0)
puts time_string(12)
puts time_string(66)
puts time_string(4000)
