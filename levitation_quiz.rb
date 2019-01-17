
def levitation_quiz
  loop do
      puts "What is the spell that enacts levitation?\n"
      answer = gets.chomp
      break if answer == "Wingardium Leviosa"
  end
puts "You passed the quiz!\n"
end

levitation_quiz
