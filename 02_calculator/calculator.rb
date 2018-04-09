#write your code here
def add (a,b)
  a+b
end

def subtract (a,b)
  a-b
end

def sum (a)
  if a.empty?
    return 0
  else
    a.inject (:+)
  end

end
