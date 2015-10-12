require "pry"
puts "Guess a number between 1 and 100"
$program_generate = rand(100) + 1
$count = 0

def guessing_game
  $count += 1
  user_input = $stdin.gets.chomp.to_i
  if user_input > $program_generate
    puts "The number is lower than #{user_input}. Guess again"
  elsif user_input < $program_generate
    puts "The number is higher than #{user_input}. Guess again"
  else
    puts "You got it in #{$count} tries"
    nil
    exit
  end
end

guessing_game until nil
