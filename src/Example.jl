module Example

using ForwardDiff

greet() = print("Hello World!")

include("extra_file.jl")

export my_f, derivative

end # module
