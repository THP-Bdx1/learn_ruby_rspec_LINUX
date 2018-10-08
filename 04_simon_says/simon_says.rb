#write your code here
def echo (text)
  text
end


def shout (text)
  text.upcase
end

def repeat (text, n=2)
  #text.cycle(2).to_a.join(" ")
  c=text
  n=n-1
  n.times do
    c= c+" " + text
  end
return c
end

def start_of_word(text, n)
  text[0..(n-1)]
end

def first_word(text)
text.split.first
=begin
  a=0
  text.chars.each do |lettre|
    if lettre != " "
      a=a+1

    else break
    end
  end
  text[0..(a-1)]
=end
end

def titleize(text)
  a = text.split
  a.each do |b|
    if b != "and" && b != "the"
      b.capitalize!
    end
  end
  a[0].capitalize!
  a.join(" ")
end
