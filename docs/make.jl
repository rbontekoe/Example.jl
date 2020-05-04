using Documenter, Example

makedocs(;
    modules=[Example],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/rbontekoe/Example.jl/blob/{commit}{path}#L{line}",
    sitename="Example.jl",
    authors="Rob Bontekoe",
    assets=String[],
)

deploydocs(;
    repo="github.com/rbontekoe/Example.jl",
)
