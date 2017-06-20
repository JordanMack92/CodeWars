def countSheeps array
    count = 0
    array.each do |x|
      if x == true
        count += 1
      end
      end
      count
end

=begin
Consider an array of sheep where some sheep may be missing from their place.
We need a function that counts the number of sheep present in the array (true means present).
=end