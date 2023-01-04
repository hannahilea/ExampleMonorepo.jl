using SubpackageA
using Documenter

makedocs(; modules=[SubpackageA],
    sitename="SubpackageA.jl",
    authors="hannahilea",
    pages=["API Documentation" => "index.md"],
    strict=true)

deploydocs(; repo="github.com/hannahilea/ExampleMonorepo.jl.git",
    push_preview=true,
    dirname="SubpackageA",
    tag_prefix="SubpackageA-",
    devbranch="main")
