
def levitation_quiz
  puts "What is the spell that enacts levitation?"
  answer = gets.chomp
  loop {
    
    break if answer == "Wingardium Leviosa"
  }
  puts "You passed the quiz!"
end
