
def levitation_quiz
	#your code here
  answer = ""
  while answer != "Wingardium Leviosa" do
    puts "What is the spell that enacts levitation?"
    answer = gets.chomp
  end

  puts "You passed the quiz!"

end
