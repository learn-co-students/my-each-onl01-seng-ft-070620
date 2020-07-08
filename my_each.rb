words = ["why", "wont", "this", "work"]

def my_each(words) # put argument(s) here
  # code here
  if block_given?
  x = 0 
  
  while x < words.length 
  yield(words[x])
  x = x + 1 
  end 
    words
  else
   "Where's my block?"
  end 
end 

