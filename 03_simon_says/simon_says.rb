#write your code here

def echo a

  a

end

def shout a

  a.upcase

end

def repeat a, b = 2

  Array.new(b, a).join(" ")

end

def start_of_word a, b

  a[0..b-1]

end

def first_word a

  a.split(" ")[0]

end

def titleize a

  b = ["and", "over", "the", "of", "at"]
  a.capitalize.split(" ").map { |x| x.capitalize! unless b.include?(x); x }.join(" ")

end