using SubpackageB
using Documenter

makedocs(; modules=[SubpackageB],
    sitename="SubpackageB.jl",
    authors="hannahilea",
    pages=["API Documentation" => "index.md"],
    strict=true)

deploydocs(; repo="github.com/hannahilea/ExampleMonorepo.jl.git",
    push_preview=true,
    dirname="SubpackageB",
    tag_prefix="SubpackageB-",
    devbranch="main")
