
def levitation_quiz
	#your code here
	answer="Wingardium Leviosa"
	loop
	  puts "What is the spell that enacts levitation?"
	 answer = gets.chomp
	  if (answer="Wingardium Leviosa")
	    break
	   end
	end
	puts "You passed the quiz!"
end


