print "please enter a number between 0 and 100: "
num = gets.chomp.to_i

if (num >= 0) && (num <= 50)
  puts "the number is between 0 and 50"
elsif (num > 50) && (num <= 100)
  puts "the number is between 51 and 100"
else
  puts "the number is above 100"
end
