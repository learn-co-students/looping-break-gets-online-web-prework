
def levitation_quiz
	loop do
	  puts "What's up, Doc?"
	  answer = gets.chomp
	  break if answer == "STOP"
	end
	puts "Okay, okay, jeez. I'll stop. Sorry."
end

levitation_quiz
