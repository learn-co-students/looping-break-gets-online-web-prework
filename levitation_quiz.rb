
def levitation_quiz
	loop do
  	puts "What is the spell that enacts levitation?"  # "What is the spell that enacts levitation?"
	  answer = gets # gets answer
	  break if answer == "Wingardium Leviosa" # HAS to equal "Wingardium Leviosa"
  end	 
	  puts "You passed the quiz!"  # only if answere correctly
end


