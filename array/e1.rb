a = []
x = ""
while x != "stop"
  print "input values for array: "
  x = gets.chomp
  a.push(x)
end
a.pop
print "what number do you wish to check?"
num = gets.chomp
if a.include?(num)
  puts "yep"
else
  puts "nah"
end
  
