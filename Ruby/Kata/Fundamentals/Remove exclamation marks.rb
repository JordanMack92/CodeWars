def remove_exclamation_marks(s)
  if s == ""
  return ""
  else 
  s.gsub!(/!/,"")
  end
  s
end

=begin
Write function RemoveExclamationMarks which removes all exclamation marks from a given string.
=end