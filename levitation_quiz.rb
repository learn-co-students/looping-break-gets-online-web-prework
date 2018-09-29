# Solution without using a break
def levitation_quiz
  spell = ''

  until spell == 'Wingardium Leviosa'
    puts 'What is the spell that enacts levitation?'
  	spell = gets.chomp
  end
  puts 'You passed the quiz!'
end

# Solution when using break

def levitation_quiz
  loop do
    puts 'What is the spell that enacts levitation?'
  	spell = gets.chomp
    break if spell = 'Wingardium Leviosa'
  end
  puts 'You passed the quiz!'
end
