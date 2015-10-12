puts "What character do you want to make the pyramid out of"
use_character = gets.chomp
puts "How many rows of #{use_character}'s do you want?"
rows = gets.chomp
line=""

rows.to_i.times do |n|
  line += "#{use_character}"
  if n%2 ==0
    puts "#{line}".center(120)
  end
end