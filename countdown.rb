#write your code here

def countdown(count)
  while count > 0
    countdown = "#{count} SECOND(S)!"
    puts countdown
    count -= 1
  end
end
