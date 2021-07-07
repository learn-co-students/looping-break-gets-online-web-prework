def levitation_quiz
  loop do
    puts "What is the spell that enacts levitation?" #=>puts out the question 'What is the spell that enacts levitation?'
    answer = gets.chomp
     break if answer == "Wingardium Leviosa"
  end
    puts "You passed the quiz!" #=> until a user types 'Wingardium Leviosa'
end

# levitation_quiz