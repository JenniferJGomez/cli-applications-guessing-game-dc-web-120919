def run_guessing_game
  random_num = rand(6) + 1 #generate and store random number
  prompt_user = puts "Guess a number between 1 and 6!"
  user_input = gets.chomp #Capture user input from the command line
  
  while user_input != random_num do
    puts "Sorry! The computer guessed #{random_num}."
  end
  
  if user_input == random_num 
    puts "You guessed the correct number!"
    
  elsif user_input == "exit"
    puts "Goodbye!"
  end 
end 
