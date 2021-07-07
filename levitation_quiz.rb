
def levitation_quiz
  loop do
  puts "What is the spell that enacts levitation?"
  answer = gets.chomp
  puts "Your spell is #{answer}!" 
  break if answer == "Wingardium Leviosa"
	#your code here
end
 puts "You passed the quiz"
end
levitation_quiz

