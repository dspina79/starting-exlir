add = fn x, y -> x + y end
disp = fn x, y, f -> "The result of #{x} and #{y} in the function is #{f.(x,y)}" end

x = 10
y = 2
# the third parameter is a reference to the function
IO.puts disp.(x, y, add)
