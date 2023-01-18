using Documenter
using PathFollowing

makedocs(
    sitename = "PathFollowing.jl",
    format = Documenter.HTML(prettyurls = false),
    pages = [
        "Introduction" => "index.md",
        "API" => "api.md"
    ]
)

deploydocs(
    repo = "github.com/control-toolbox/PathFollowing.jl.git",
    devbranch = "main"
)
