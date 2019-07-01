
def levitation_quiz
  input = nil
  while input != "Wingardium Leviosa"
	  puts "What is the spell that enacts levitation?"
    input = gets.strip
  end
  puts "You passed the quiz!"
end
