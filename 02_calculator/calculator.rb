#write your code here
def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(a)
  a.sum
end

def multiply(a, b)
  a * b
end

def power(a, b)
  a**b
end

def fact(a)
  c=a
  a=a-1
  while a > 0
    c=c*a
    a=a-1
  end
  c
end
