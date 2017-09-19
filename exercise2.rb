documentary = "Supersize Me"
drama = "Passions"
comedy = "Jim Jeffries Freedumb"
dramedy = "The Room"

#USER RATINGS
puts "Between 1-5, how would you rate documentaries?"
doc_answer = gets.chomp.to_i

puts "Alright, how would you rate dramas?"
drama_answer = gets.chomp.to_i

puts "And how would you rate comedies?"
comedy_answer = gets.chomp.to_i

if doc_answer >= 4
  puts "We recommend #{documentary}."
elsif doc_answer <=3
    if comedy_answer >=4 && drama_answer >=4
      puts "We recommend the #{dramedy}"
    elsif drama_answer >= 4
        puts "We recommend #{drama}"
    elsif comedy_answer >= 4
        puts "We recommend #{comedy}"
      else
        puts "Read Harry Potter."
    end
end
