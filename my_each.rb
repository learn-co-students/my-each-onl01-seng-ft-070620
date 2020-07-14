require 'pry'

def my_each
end  

def my_each(words)
  i = 0
	while i < words.length
# 	binding.pry
		yield(words[i])
    i += 1
	end
	words
end