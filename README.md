# ExampleMonorepo.jl
A demo Julia monorepo to enable testing.

Monorepo contains three Julia packages along with docs for each: ExampleMonorepo.jl (top level),
SubpackageA.jl, and SubpackageB.jl:

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
