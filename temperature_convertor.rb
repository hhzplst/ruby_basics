puts "Type '1' to convert from Celsius to Fahrenheit\n\tOR Type '2' to convert from Fahrenheit to Celsius"

method = $stdin.gets.chomp.to_i

if method == 1
  puts "Enter Celsius Temperature: "
  c = $stdin.gets.chomp.to_f
  f = c * 9/5 +32
  puts "#{c} degree Celsius is equal to #{f} degrees Fahrenheit"
elsif method == 2
  puts "Enter Fahrenheit Temperature: "
  f = $stdin.gets.chomp.to_f
  c = (f-32) * 5/9
  puts "#{f} degree Fahrenheit is equal to #{c} degrees Celsius"
else
  puts "Invalid Input! Please only type 1 or 2"
end
