def prime?(integer)
  if integer <= 1
     false
  elsif integer.sqrt == 0
     true
  else
     false
  end
end
