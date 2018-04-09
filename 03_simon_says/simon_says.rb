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
  a = phrase.split(" ")
  return a[0]
end

def titleize (title)
  a = title.split(" ")
  b = a.map {|x|
    if x.length <= 3
      return x
    else x.capitalize!
    end}
  c = b.join(" ")
  return "#{c}"
end
