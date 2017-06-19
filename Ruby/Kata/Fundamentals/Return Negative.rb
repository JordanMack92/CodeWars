def makeNegative(num)
array1 = []
array1 = num.to_s.split("") 
if array1[0] == "-"
 return array1.join.to_i
else
 array1.unshift("-")
 return array1.join.to_i
 end
end

=begin
In this simple assignment you are given a number and have to make it negative. But maybe the number is already negative?
=end