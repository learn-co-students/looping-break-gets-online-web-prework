
def levitation_quiz
  loop do
    puts "What is the spell that enacts levitation?"
    name = $stdin.gets.chomp
    if name == "Wingardium Leviosa"
      puts "You passed the quiz!"
      break
    end
  end
end

levitation_quiz
