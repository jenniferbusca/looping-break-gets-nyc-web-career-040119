
def levitation_quiz
	  puts "What is the spell that enacts levitation?"
    answer = gets.chomp
    if answer == "Wingardium Leviosa"
      break
    else
      puts "You passed the quiz!"
    end
end
