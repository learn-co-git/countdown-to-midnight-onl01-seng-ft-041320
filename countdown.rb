#write your code here

def countdown(n)
  while n >= 0 do 
    puts "<#{n}> SECOND(S)!"
    n -= 1 
  end 
  return "HAPPY NEW YEAR!"
end
countdown(10)