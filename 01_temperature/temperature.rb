#write your code here
def ftoc(temp)
  (temp.to_f-32)*(5/9r)
end

def ctof(temp)
  (temp.to_f*9/5.to_f)+32
end

puts ctof(37)
