
def levitation_quiz
  loop do
    puts "What is the spell that enacts levitation?"
    answer = gets.chomp
    break if answer == "Wingardium levitation"
  end
  puts "You passed the quiz!"
end

levitation_quiz
