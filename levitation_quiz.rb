
def levitation_quiz
	#your code here
  loop do
    puts "What is the spell that enacts levitation?"
    spell = gets.chomp
    break if spell == "Wingardium Leviosa"
  end
  puts "You passed the quiz!"
end
