def time_string(val)
  "%02d:%02d:%02d" % [val/3600%24, val/60%60, val%60]
end 
