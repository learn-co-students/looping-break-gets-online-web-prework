
def levitation_quiz
	#your code here
	loop do
	  puts "What is the spell that enacts levitation?"
	  user_response = gets.chomp
	  break if user_response == "Wingardium Leviosa"
	end
	
	puts "You passed the quiz!"
end


