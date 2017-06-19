def count_by(x, n)
  array = []
  current = 0
    while (current+x <= (n*x))
      current = x + current
      array << current
    end
  array
end

=begin
Create a function with two arguments that will return a list of length (n) with multiples of (x).

Assume both the given number and the number of times to count will be positive numbers greater than 0.
=end
