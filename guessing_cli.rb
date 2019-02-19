# Code your solution here!
def run_guessing_game
  loop do
     puts "Guess a number between 10 and 20."
     input = gets.chomp
     computer = rand(10..20)
     if input == "exit"
       puts "Goodbye!"
       break
     elsif input.to_i == computer
         puts "You guessed the correct number!"
       elsif input.to_i != computer
         puts "The computer guessed #{computer}."
       else
         puts "Invalid input"
       end
     end
   end