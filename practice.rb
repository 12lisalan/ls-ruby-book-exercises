=begin
 def test(b)
  b.map!{|letter| "I like the letter: #{letter}"}
end

a = ['a', 'b', 'c']
c = test(a)
p c
p a
def take_block(number, &block)
  block.call(number)
end

number = 42
take_block(number) do |num|
  puts "Block being called in the method! #{num}"
end
=end
a = "aws"

def my_value(b)
  b = b + b
end

my_value(a)
puts a
