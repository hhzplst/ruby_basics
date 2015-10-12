puts "Enter a string"

def reverse_inplace(str)
  half_length = str.length / 2
  half_length.times {|i| str[i], str[-i-1] = str[-i-1], str[i] }
  puts str
end

reverse_inplace(gets.chomp)
