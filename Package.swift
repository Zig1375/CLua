import PackageDescription

let package = Package(
    name: "CLua",
    pkgConfig: "lua",
    providers: [
        .Brew("Lua")
        .Apt("lua5.3")
    ]
)