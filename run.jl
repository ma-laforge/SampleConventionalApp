using JuliaApplications

proj = Project(@__DIR__)
setup_env(proj)
@include_startup(proj)

show(activeproject)

Main.include("src/SampleConventionalApp.jl")
Main.SampleConventionalApp.run_app()
