def add (input_1, input_2)
  input_1 + input_2
end

def subtract (input_1, input_2)
  input_1 - input_2
end

def sum(input_array)
  input_array.inject(0) {|result, x| result += x}
end

def multiply(*args)
  args.inject(1) {|result, x| result *= x}
end

def factorial(n)
  n == 0 ? 1 : n * factorial(n - 1)
end