# Code your solution here!
def run_guessing_game
  rando = rand(6)+1
  puts "Guess a number between 1 and 6:"
  input = gets.chomp
  if input == rando
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{rando}."
  end
end
