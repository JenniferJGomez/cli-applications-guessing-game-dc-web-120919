def guess
  rand(6) + 1 
end

def get_user_guess
  gets.chomp
end

def correct_guess
  puts 'You guessed the correct number!'
end

def incorrect_guess(number)
  puts "Sorry! The computer guessed #{number}."
end

def user_exit
  puts 'Goodbye!'
end

def run_guessing_game
  user_guess = get_user_guess
  computer_guess = guess
  if user_guess != 'exit'
    if user_guess.to_i == computer_guess
      correct_guess
    else
      incorrect_guess(computer_guess)
    end
  else
    user_exit
  end
end