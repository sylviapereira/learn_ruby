def add(x, y)
  x + y
end

def subtract(x, y)
  x - y
end

def sum(array)
  array.inject(:+) || 0
end

def times(x, y)
  x * y
end

def multi_muliply(x)
  x.inject(:*)
end

def factorial(n)
  (1..n).inject(:*) || 1
end
