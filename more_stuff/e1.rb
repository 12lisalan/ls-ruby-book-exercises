print "please input word: "
a = gets.chomp
=begin
if(a.include?("lab"))
  puts "#{a} does include lab"
else
  puts "it does not include lab"
end
=end
if a =~ /lab/
  puts "yep"
else
  puts "nah"
end
