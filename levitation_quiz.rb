# Outputs 'What is the spell that enacts levitation?' until a user types 'Wingardium Leviosa'. Then, it outputs 'You passed the quiz!'
def levitation_quiz
	loop do
	  puts "What is the spell that enacts levitation?"
	  answer = gets.chomp
    break if answer == "Wingardium Leviosa"
  end
  puts "You passed the quiz!"
end

# levitation_quiz # Run loop w/ user input
