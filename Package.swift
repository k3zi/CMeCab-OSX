// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "CMeCab",
    products: [
        .library(name: "CMeCab", targets: ["CMeCab"])
    ],
    targets: [
        .systemLibrary(name: "CMeCab")
    ]
)
