def make_upcase
print "please enter a string: "
s = gets.chomp
if s.length > 10
  puts s.upcase
  s.upcase
else
  puts "not long enough"
end
end

make_upcase
