using Example
using Test

my_f(1, 2)

derivative(1, 2)

@testset "Example.jl" begin
    @test my_f(2, 3) == 13
    @test my_f(1, 2) == 8
end

@testset "derivative" begin
    @test derivative(1,2) == 2
end
