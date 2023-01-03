using ExampleMonorepo
using Documenter

makedocs(; modules=[ExampleMonorepo],
         sitename="ExampleMonorepo.jl",
         authors="hannahilea",
         pages=["API Documentation" => "index.md"],
         strict=true)

deploydocs(; repo="github.com/hannahilea/ExampleMonorepo.jl.git",
           push_preview=true,
           devbranch="main")
