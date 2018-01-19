import PackageDescription

let package = Package(
    name: "CLua",
    pkgConfig: "lua5.1",
    providers: [
        .Brew("lua@5.1"),
        .Apt("liblua5.1")
    ]
)