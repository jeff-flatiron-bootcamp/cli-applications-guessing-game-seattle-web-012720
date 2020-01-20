def run_guessing_game 
  random_number = rand(6)+1
  puts "You guessed the correct number!"
  # puts "Please input a guess (1-6) or exit to leave Guessing Game"
  user_guess = gets.chomp
  if(user_guess == "exit")
    puts "Goodbye"
  elsif(user_guess != random_number)
    "Sorry! The computer guessed #{random_number}."
  else
  end
  # if (user_guess == random_number)
  #   puts "You guessed the correct number!"
  # elsif (user_guess == "exit")
  #   puts "Goodbye"
  # else
  #   puts "Sorry! The computer guessed #{random_number}."
  # end
  puts "Goodbye!"
end




