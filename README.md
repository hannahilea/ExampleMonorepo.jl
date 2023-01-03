# ExampleMonorepo.jl
A demo Julia monorepo to enable testing.

Monorepo contains three Julia packages along with docs for each: ExampleMonorepo.jl (top level),
SubpackageA.jl, and SubpackageB.jl:


[![Docs ExampleMonorepo.jl: stable](https://img.shields.io/badge/ExampleMonorepo.jl_docs-stable-blue.svg)](https://hannahilea.github.io/ExampleMonorepo.jl/stable)
[![Docs ExampleMonorepo.jl: development](https://img.shields.io/badge/ExampleMonorepo.jl_docs-dev-blue.svg)](https://hannahilea.github.io/ExampleMonorepo.jl/dev)

[![Docs SubpackageA.jl: stable](https://img.shields.io/badge/SubpackageA.jl_docs-stable-blue.svg)](https://hannahilea.github.io/ExampleMonorepo.jl/SubpackageA/stable)
[![Docs SubpackageA.jl: development](https://img.shields.io/badge/SubpackageA.jl_docs-dev-blue.svg)](https://hannahilea.github.io/ExampleMonorepo.jl/SubpackageA/dev)

[![Docs SubpackageB.jl: stable](https://img.shields.io/badge/SubpackageB.jl_docs-stable-blue.svg)](https://hannahilea.github.io/ExampleMonorepo.jl/SubpackageB/stable)
[![Docs SubpackageB.jl: development](https://img.shields.io/badge/SubpackageB.jl_docs-dev-blue.svg)](https://hannahilea.github.io/ExampleMonorepo.jl/SubpackageB/dev)


```
.
├── Project.toml
├── README.md
├── SubpackageA.jl
│   ├── Project.toml
│   ├── docs
│   │   ├── Project.toml
│   │   ├── make.jl
│   │   └── src
│   │       └── index.md
│   └── src
│       └── SubpackageA.jl
├── docs
│   ├── Project.toml
│   ├── make.jl
│   └── src
│       └── index.md
├── path
│   └── to
│       └── SubpackageB.jl
│           ├── Project.toml
│           ├── docs
│           │   ├── Project.toml
│           │   ├── make.jl
│           │   └── src
│           │       └── index.md
│           └── src
│               └── SubpackageB.jl
└── src
    └── ExampleMonorepo.jl
```
