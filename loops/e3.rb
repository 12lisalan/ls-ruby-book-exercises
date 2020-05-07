def zero(x)
  puts x
  if x != 0
    zero(x-1)
  end
end

zero 10
