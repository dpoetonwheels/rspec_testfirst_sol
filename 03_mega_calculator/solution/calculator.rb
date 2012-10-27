def add (input_1, input_2)
  input_1 + input_2
end

def subtract (input_1, input_2)
  input_1 - input_2
end

def sum(input_array)
  sum = 0
  input_array.collect {|x| sum+= x}
  sum
end

def multiply(*args)
  mul = 1
  args.collect {|x| mul*= x }
  mul
end

def factorial(n)
  n == 0 ? 1 : n * factorial(n - 1)
end