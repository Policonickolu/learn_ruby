#write your code here

def translate a

  a = a.split(" ").map do |x|
    x = x.scan(/qu|sch|\w/)
    b = ['a', 'e', 'i', 'o', 'u', 'y']
    x.rotate!(1) until b.include?(x[0])
    "#{x.join("")}ay"
  end
  
  a.join(" ")
end