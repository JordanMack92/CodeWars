def summation(num)
  if num == 0
  return 0
  else
  sum = (1..num).reduce(:+)
  sum
  end
end

=begin
Write a program that finds the summation of every number between 1 and num. 
The number will always be a positive integer greater than 0.
=end