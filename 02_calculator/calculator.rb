#write your code here

def add a, b 

  a + b

end

def subtract a, b

  a - b

end

def sum array

  (array << 0).inject(:+)

end

def multiply *a

  a.inject(:*)

end


def power a, b

  a**b

end


def factorial a

  return 1 if a == 0

  (1..a).inject(:*)

end
