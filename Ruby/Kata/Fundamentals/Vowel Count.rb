def getCount(inputStr)
  count = 0
  splitStr = inputStr.split("")
  splitStr.each do |i|
  if i.to_s == "a"
  count += 1
  elsif i.to_s == "e"
  count += 1
  elsif i.to_s == "i"
  count += 1
  elsif i.to_s == "o"
  count += 1
  elsif i.to_s == "u"
  count += 1
  end
  end
  return count
end

=begin
Return the number (count) of vowels in the given string.

We will consider a, e, i, o, and u as vowels for this Kata.
=end