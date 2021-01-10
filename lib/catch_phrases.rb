# Mario's phrase method
def mario
  phrase = "It's-a me, Mario!"
  puts phrase
end

# Toadstool's phrase method
def toadstool
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts status
end

# Link's phrase method
def link 
  phrase = "It's Dangerous To Go Alone! Take This."
  puts phrase
end

# Method that calls other methods
def all_phrases
  mario
  toadstool
  link
end