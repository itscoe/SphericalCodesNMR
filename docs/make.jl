using SphericalCodesNMR
using Documenter

DocMeta.setdocmeta!(SphericalCodesNMR, :DocTestSetup, :(using SphericalCodesNMR); recursive=true)

makedocs(;
    modules=[SphericalCodesNMR],
    authors="Ian Slagle",
    repo="https://github.com/itscoe/SphericalCodesNMR.jl/blob/{commit}{path}#{line}",
    sitename="SphericalCodesNMR.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://itscoe.github.io/SphericalCodesNMR.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/itscoe/SphericalCodesNMR.jl",
)
