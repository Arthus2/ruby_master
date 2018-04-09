#write your code here
def echo (a)
  return "#{a}"
end

def shout (a)
  return "#{a.upcase!}"
end

def repeat (word, time = 2)
  return [word]*time*' '
end

def start_of_word (letter, n)
  [letter]
  return letter[0..n-1]
end

def first_word (phrase)
  phrase.split(" ")
  return phrase[" "]
end
