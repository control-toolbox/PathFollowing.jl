using PathFollowing
using Test

#
@testset verbose = true showtiming = true "Path following" begin
    for name in (
        "foo",
        )
        @testset "$name" begin
            include("test_$name.jl")
        end
    end
end
