# extra_file.jl

my_f(x, y) = 2x + 3y

derivative(x, y) = ForwardDiff.derivative(x -> my_f(x, y), x)
