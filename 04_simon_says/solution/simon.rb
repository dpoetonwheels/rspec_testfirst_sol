def echo (input)
  input
end

def shout (input)
  input.upcase
end

def repeat (input, *num)
  if num[0]
    ((input + " ") * num[0]).gsub(/\s+$/,'')
  else
    ((input + " ") * 2).gsub(/\s+$/,'')
  end
end

def start_of_word (input, start)
  input.slice(0, start)
end

def first_word(input)
  input.split(/\s+/)[0]
end

def capitalize(input)
  input.capitalize
end

def titleize(input)
  new_input = ""
  input.split(/\s+/).each do |word|
    new_input << word.capitalize + " "
  end
  new_input.gsub(/\s+$/,'')
end
