documentary = "Supersize Me"
drama = "Passions"
comedy = "Jim Jeffries Freedumb"
dramedy = "The Room"

puts "Do you enjoy 1) documentaries 2) dramas 3) comedies?"
user_answer = gets.chomp

if user_answer == "documentaries"
  puts "We recommend #{documentary}."
elsif user_answer == "dramas and comedies"
  puts "We recommend #{dramedy}."
elsif user_answer == "comedies"
  puts "We recommend #{comedy}"
else
  puts "Alrighty, fancy a book? Give Harry Potter a read"
end
