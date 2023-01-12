using Documenter, julia_github_ci

makedocs(sitename="My Documentation")

deploydocs(
    repo = "github.com/AntoninPaquette/julia_ci.jl.git",
)