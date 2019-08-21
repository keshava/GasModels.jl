#Check the second order cone model on load shedding
@testset "test misocp ls" begin
    @testset "gaslib 40 case" begin
        println("Testing gaslib misocp ls gaslib 40")
        result = run_ls("../test/data/gaslib-40-ls.json", MISOCPGasModel, cvx_minlp_solver)
        @test result["status"] == :LocalOptimal || result["status"] == :Optimal
        @test isapprox(result["objective"]*result["solution"]["baseQ"], 515.2312009025778; atol = 1e-1)
     end
end

#Check the second order cone model on load shedding with priorities
@testset "test misocp ls priority" begin
    @testset "gaslib 40 case" begin
        println("Testing gaslib misocp ls priority gaslib 40")
        result = run_ls("../test/data/gaslib-40-ls-priority.json", MISOCPGasModel, cvx_minlp_solver)
        @test result["status"] == :LocalOptimal || result["status"] == :Optimal || result["status"] == :Suboptimal
        @test isapprox(result["objective"]*result["solution"]["baseQ"], 463.624073939234; atol = 1e-1)
     end
end

#Check the mip model on load shedding
@testset "test mip ls" begin
    @testset "gaslib 40 case" begin
        println("Testing gaslib mip ls gaslib 40")
        result = run_ls("../test/data/gaslib-40-ls.json", MIPGasModel, cvx_minlp_solver)
        @test result["status"] == :LocalOptimal || result["status"] == :Optimal
        @test isapprox(result["objective"]*result["solution"]["baseQ"], 828.241566956375; atol = 1e0)
     end
end

#Check the mip model on load shedding with priorities
@testset "test mip ls priority" begin
    @testset "gaslib 40 case" begin
        println("Testing gaslib mip ls priority gaslib 40")
        result = run_ls("../test/data/gaslib-40-ls-priority.json", MIPGasModel, cvx_minlp_solver)
        @test result["status"] == :LocalOptimal || result["status"] == :Optimal || result["status"] == :Suboptimal
        @test isapprox(result["objective"]*result["solution"]["baseQ"], 745.3635379170676; atol = 1e-1)
     end
end

#Check the lp model on load shedding
@testset "test lp ls" begin
    @testset "gaslib 40 case" begin
        println("Testing gaslib lp ls gaslib 40")
        result = run_ls("../test/data/gaslib-40-ls.json", LPGasModel, cvx_solver)
        @test result["status"] == :LocalOptimal || result["status"] == :Optimal
        @test isapprox(result["objective"]*result["solution"]["baseQ"], 828.241566956375; atol = 1e0)
     end
end

#Check the lp model on load shedding with priorities
@testset "test lp ls priority" begin
    @testset "gaslib 40 case" begin
        println("Testing gaslib lp ls priority gaslib 40")
        result = run_ls("../test/data/gaslib-40-ls-priority.json", LPGasModel, cvx_solver)
        @test result["status"] == :LocalOptimal || result["status"] == :Optimal || result["status"] == :Suboptimal
        @test isapprox(result["objective"]*result["solution"]["baseQ"], 745.3635379170676; atol = 1e-1)
     end
end

#Check the nlp model on load shedding
@testset "test nlp ls" begin
    @testset "gaslib 40 case" begin
        println("Testing gaslib nlp ls gaslib 40")
        result = run_ls("../test/data/gaslib-40-ls.json", NLPGasModel, cvx_solver)
        @test result["status"] == :LocalOptimal || result["status"] == :Optimal
        @test isapprox(result["objective"]*result["solution"]["baseQ"], 378.80800085143744; atol = 1e0)
     end
end

#Check the nlp model on load shedding with priorities
@testset "test nlp ls priority" begin
    @testset "gaslib 40 case" begin
        println("Testing gaslib nlp ls priority gaslib 40")
        result = run_ls("../test/data/gaslib-40-ls-priority.json", NLPGasModel, cvx_solver)
        @test result["status"] == :LocalOptimal || result["status"] == :Optimal || result["status"] == :Suboptimal
        @test isapprox(result["objective"]*result["solution"]["baseQ"], 340.92659091007965; atol = 1e-1)
     end
end
