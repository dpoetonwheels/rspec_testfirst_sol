def reverser
  yield.split(' ').map(&:reverse).join(' ')
end

def adder(default=1, &add)
  default + add.call
end

def repeater(num=1)  
   1.upto(num) do
    yield
  end  
end