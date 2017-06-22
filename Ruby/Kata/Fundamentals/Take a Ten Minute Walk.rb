def isValidWalk(walk)
y = 0
x = 0
result = false
  walk.each do |direction|
  if direction == 'n'
    y += 1
  elsif direction == 's' 
    y -= 1
  elsif direction == 'e'
    x += 1
  elsif direction == 'w'
    x -= 1
    end
    end
  if (x==0 && y == 0)
  result = true
  end
  if (walk.length < 10 || walk.length > 10)
  result = false
  end
  result
end 

=begin
You live in the city of Cartesia where all roads are laid out in a perfect grid. 
You arrived ten minutes too early to an appointment, so you decided to take the opportunity to go for a short walk. 
The city provides its citizens with a Walk Generating App on their phones -- everytime you press the button it 
sends you an array of one-letter strings representing directions to walk (eg. ['n', 's', 'w', 'e']). 
You know it takes you one minute to traverse one city block, so create a function that will return true if the walk 
the app gives you will take you exactly ten minutes (you don't want to be early or late!) and will, of course, 
return you to your starting point. Return false otherwise.
=end