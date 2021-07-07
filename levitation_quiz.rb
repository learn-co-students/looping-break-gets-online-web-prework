def levitation_quiz
  loop do
    puts "What is the spell that enacts levitation?"
    levitation = gets.chomp
    break if levitation == "Wingardium Leviosa"
end
puts "You passed the quiz!"
end
