puts "Enter a four-digit number: "
num = gets.chomp.to_i
print "The first digit is " 
puts  num/1000
num = num%1000
print "The second digit is " 
puts num/100
num = num%100
print "The third digit is " 
puts num/10
num = num%10
print "The fourth digit is "
puts  num
