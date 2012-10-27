def hello(default="Hello!", *args)
  args.length > 0 ? greet(args(1)) : default
end

def greet(input)
  "Hello, #{input}!"
end