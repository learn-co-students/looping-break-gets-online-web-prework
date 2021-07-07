def levitation_quiz
  loop do 
      puts "What is the spell tht enacts levitation?"
      answer = gets.chomp
      break if answer == "Wingardium Levio"
    end
    puts "You passed the quiz!"
levitation_quiz
end