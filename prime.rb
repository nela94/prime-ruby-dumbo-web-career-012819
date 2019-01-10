def prime?(num)
  if num > 1
   (2..num -1).all? do |x|
   num % x != 0
 else
   false
end
end
