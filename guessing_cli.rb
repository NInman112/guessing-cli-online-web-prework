# Code your solution here!

def run_guessing_game(num)
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  if guess == "exit"
    break
  end
end