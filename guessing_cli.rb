# Code your solution here!

def run_guessing_game
  guess = ""
  while guess != "exit"
    puts "Guess a number between 1 and 6."
    guess.to_i = gets.chomp
    random = rand(1..6)
    if guess == random
      
  end
  puts "Goodbye"
end