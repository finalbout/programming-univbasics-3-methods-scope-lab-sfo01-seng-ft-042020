def mario
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts phrase = "It's-a me, Mario!"
end

def toadstool
  puts status = 'Thank You Mario! But Our Princess Is In Another Castle!'
end

def link 
  puts cool = "It's Dangerous To Go Alone! Take This."
end

def  all_phrases do
  expect{all_phrases}.to output #{mario}
end