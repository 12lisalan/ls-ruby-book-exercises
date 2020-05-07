words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
def anagram?(a, b)
  a.chars.sort == b.chars.sort  
end
words.each do |y|
  group = [y]
  words.delete_at(words.index(y))
  words.each do |x|
    if anagram?(y,x)
      group.push(x)
      words.delete_at(words.index(x))
    end
  end
  p group
end
