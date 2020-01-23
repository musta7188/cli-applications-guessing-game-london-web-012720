# Code your solution here!
def run_guessing_game
random_number  = rand(6) + 1
message_to_user = "Guess the number between 1 and 6"
user_answer = gets.chomp


  puts "Sorry! The computer guessed #{random_number} ."if random_number != user_answer
  puts "You guessed the correct number!" if random_number != user_answer
  puts "Goodbye!" if user_answer === 'exit'
end
